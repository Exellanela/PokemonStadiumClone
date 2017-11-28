//Maya ASCII 2018 scene
//Name: snorlax102.ma
//Last modified: Fri, Nov 24, 2017 08:26:37 PM
//Codeset: 932
requires maya "2018";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKControlSetNode"
		 -nodeType "HIKState2SK" -nodeType "HIKProperty2State" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B13D761D-4745-E445-72DA-C792CDE607BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.924660728319424 14.371462647006062 15.278309380053862 ;
	setAttr ".r" -type "double3" -20.738352729473924 -301.39999999984991 -359.99999999997618 ;
	setAttr ".rp" -type "double3" -8.3266726846886741e-17 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 7.8435534489364266e-15 -2.240294474099447e-15 -2.3767818452056702e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34173D36-4852-C584-E4D7-0BB15DBE043F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.795990230212443;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.34185818829892156 3.4665737620395234 0.2729026230112197 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9A6CFED7-46E4-CAF2-2A61-5AAF341E431E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "64F6B0BD-486F-8036-BF05-C0A64A8E0271";
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
	rename -uid "E7973F2B-4171-D814-E3D1-BF93FFEAC628";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46082276245306653 2.5451408235936857 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A09CA61-42DD-4209-8931-78ABA89064DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.95582173521711;
	setAttr ".ow" 19.233700819672595;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.46082276245306653 2.5451408235936857 0.14417826478290863 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4D2CDABE-4B35-088E-0F56-1DB2FB7CC487";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.9662671739571291 1.8638047206289285 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06A3DDE2-4C32-EE1E-B679-C6B2B636C9E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.57264845772318;
	setAttr ".ow" 11.890628736171104;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.52735154227684689 -1.9662671739571291 1.8638047206287067 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere6";
	rename -uid "B93B0823-4733-DFBA-F298-9D8950BFCACF";
	setAttr ".rp" -type "double3" 0.21773552894592285 3.0850685834884644 0.2124028205871582 ;
	setAttr ".sp" -type "double3" 0.21773552894592285 3.0850685834884644 0.2124028205871582 ;
createNode mesh -n "pSphere6Shape" -p "pSphere6";
	rename -uid "4E976042-4C54-0DC4-C150-259C1FEE53CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81250014901161194 0.47500006854534149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1731 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[31]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[52]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[87]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[93]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[94]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[96]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[102]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[103]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[104]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[107]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[114]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[118]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[121]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[127]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[130]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[135]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[139]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[143]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[148]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[150]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[155]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[158]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[160]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[161]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[162]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[166]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[171]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[179]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[181]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[186]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[192]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[193]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[198]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[199]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[200]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[201]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[205]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[206]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[219]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[223]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[228]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[230]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[235]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[238]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[241]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[247]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[248]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[250]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[252]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[255]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[258]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[259]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[262]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[263]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[264]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[265]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[266]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[271]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[272]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[274]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[280]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[284]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[287]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[293]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[294]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[295]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[296]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[302]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[314]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[331]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[332]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[334]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[335]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[336]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[337]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[340]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[351]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[353]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[370]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[375]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[377]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[379]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[387]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[391]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[400]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[406]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[409]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[411]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[421]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[423]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[434]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[437]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[441]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[445]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[448]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[459]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[464]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[468]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[469]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[479]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[480]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[487]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[488]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[489]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[490]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[493]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[498]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[500]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[506]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[508]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[509]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[513]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[514]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[515]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[518]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[521]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[525]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[527]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[528]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[529]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[535]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[537]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[539]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[540]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[541]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[548]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[549]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[552]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[553]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[554]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[555]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[558]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[559]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[562]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[564]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[565]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[566]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[567]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[568]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[569]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[572]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[573]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[574]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[577]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[579]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[581]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[588]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[589]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[592]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[593]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[594]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[595]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[598]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[599]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[605]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[607]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[608]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[609]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[615]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[617]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[619]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[620]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[621]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[626]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[627]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[628]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[629]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[633]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[634]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[635]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[638]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[641]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[647]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[648]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[649]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[650]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[653]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[658]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[660]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[664]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[668]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[669]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[679]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[680]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[685]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[688]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[699]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[703]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[714]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[717]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[721]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[726]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[729]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[731]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[741]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[747]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[751]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[760]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[767]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[793]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[798]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[849]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[851]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[852]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[854]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[856]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[857]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[858]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[860]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[862]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[863]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[875]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[877]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[883]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[884]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[911]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[915]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[916]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[917]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[918]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[919]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[920]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[922]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[924]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[925]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[926]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[932]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[933]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[937]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[938]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[939]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[942]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[943]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[947]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[951]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[953]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[959]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[961]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[963]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[964]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[965]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[969]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[970]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[971]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[977]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[978]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[979]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[981]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[982]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[984]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[986]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[992]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[994]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[997]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[999]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1001]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1002]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1003]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1005]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1008]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1009]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1012]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[1013]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1016]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1017]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1018]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1022]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1023]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1026]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1034]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1035]" -type "float3" 4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[1036]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1037]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1040]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1053]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1054]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1056]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1057]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1058]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1059]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1063]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1064]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1067]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1073]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1074]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1077]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1078]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1079]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1080]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1081]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1082]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1083]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1084]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1087]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1093]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1099]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1100]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1102]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1103]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1104]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1109]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1111]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1112]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1114]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[1118]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1119]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1121]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1122]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1123]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1124]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1126]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1129]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1131]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1132]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1133]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1136]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1138]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1140]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1142]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1143]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1145]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1146]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1147]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1148]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1149]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1152]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1156]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1157]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1159]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1160]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1161]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1162]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1164]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1169]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1171]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1173]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1175]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1177]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1183]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1184]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1187]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1189]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1191]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1192]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1196]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1199]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1202]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1205]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1209]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1210]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1211]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1215]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1220]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1222]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1225]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1227]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1229]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1230]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1231]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1233]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1235]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1236]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1240]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1241]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1249]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1250]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1251]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1255]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[1256]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1257]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1260]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1261]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1268]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1269]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1271]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1273]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1274]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1279]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1281]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1282]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1283]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1290]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1302]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1316]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1342]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1343]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1344]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[1347]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1352]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1358]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1360]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1362]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[1363]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1364]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1366]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[1372]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1375]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1376]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1377]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1378]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1379]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1380]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1381]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1383]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1391]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1395]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1397]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1398]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1399]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1400]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1401]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1402]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1403]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1405]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1407]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1409]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1413]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1414]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1415]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1417]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1420]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[1422]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1423]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1424]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1427]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1438]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1441]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1442]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1443]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[1444]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1445]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1446]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1454]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1457]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1459]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1461]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1464]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1468]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1472]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1475]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1477]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1478]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1492]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1496]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1499]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1500]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1501]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1502]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1503]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1504]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1505]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1507]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1511]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1515]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1516]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1527]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1531]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1532]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1534]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1537]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1542]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1544]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1547]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1548]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1553]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1556]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1557]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1565]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1566]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1568]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1569]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1570]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1571]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1573]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1575]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1577]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1582]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1584]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1585]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1586]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1593]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1596]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1597]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1602]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1604]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1605]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1607]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[1608]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1610]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1615]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1616]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1617]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1618]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1622]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1625]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1626]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1630]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1631]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1634]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1636]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1640]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1642]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1644]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1645]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1652]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1655]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1656]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1658]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1660]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1662]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1663]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1664]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1666]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1669]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1674]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1677]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1682]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1694]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1696]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1697]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1698]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1699]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1701]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1704]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1705]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1706]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1707]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1712]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1721]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1725]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1727]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1737]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1738]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1740]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1742]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1743]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1744]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1745]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1746]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1749]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1753]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1754]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1761]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1762]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1764]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1765]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1766]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[1767]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1768]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1771]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1772]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1775]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1776]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1777]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1778]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1780]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1782]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1783]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1784]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1785]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1786]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1787]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1789]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1791]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1799]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1806]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[1808]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1810]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1812]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1814]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1815]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1816]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1817]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1818]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1822]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1825]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1827]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1828]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1833]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1834]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1842]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1844]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1849]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1851]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1853]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1854]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1856]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1857]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1858]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1859]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1861]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1862]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1866]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1868]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1869]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1870]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1871]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1879]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1880]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1885]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1889]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1890]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1891]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1892]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1893]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1896]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1901]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1902]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1903]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1904]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1905]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1907]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1913]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1914]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1915]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1916]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1924]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1926]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1927]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1931]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1933]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1935]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1937]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1947]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1951]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1954]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1955]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1956]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1957]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1958]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1959]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1961]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1965]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1967]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1970]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1972]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1977]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1980]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1981]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1982]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1983]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1984]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1985]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[1986]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1991]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1993]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1998]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1999]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2000]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2001]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2003]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2004]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2008]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2009]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2010]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2011]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[2012]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2015]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2017]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2020]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2026]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2028]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2029]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2030]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2033]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2035]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2037]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2043]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2045]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2047]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2048]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2051]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2052]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2056]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2057]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2058]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[2060]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2061]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2062]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2066]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2070]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2071]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2073]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[2076]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2079]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2080]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2081]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2083]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[2087]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2090]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2094]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2096]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[2098]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[2099]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2100]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2101]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2102]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2104]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[2105]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2108]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2110]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2111]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2112]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[2113]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2116]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[2117]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[2119]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2120]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2125]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2126]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2127]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2129]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2130]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2131]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2132]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2133]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2136]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[2138]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2140]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[2142]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[2147]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2150]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2156]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2160]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2161]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2164]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2166]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2167]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2171]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2174]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2178]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2179]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[2216]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[2217]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".pt[2218]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2219]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[2220]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2222]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2224]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2225]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2226]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2227]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2239]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[2241]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2242]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2243]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2244]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2248]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2249]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2254]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2256]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2257]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2258]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2259]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2264]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2265]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2269]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2272]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2275]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2278]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2286]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2292]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2293]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2295]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[2297]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2298]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2302]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2304]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2308]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2309]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2317]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2318]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2321]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2325]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2326]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2328]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2329]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2331]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2336]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2337]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2338]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2340]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2341]" -type "float3" 4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[2342]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2344]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2345]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2347]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2348]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2350]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2352]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2356]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2357]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2358]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2359]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[2363]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2364]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2365]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2366]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2368]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2369]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2371]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[2374]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2375]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2384]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2385]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2386]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2388]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2396]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2399]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[2403]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2404]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2414]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2416]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2418]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2419]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2422]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2423]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2424]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2427]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2429]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2431]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2433]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2434]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2435]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2438]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2440]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2446]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2447]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2449]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2452]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2456]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2458]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2460]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[2464]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2465]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2466]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2468]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2474]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2479]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2481]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2482]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2483]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2484]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2485]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2493]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2494]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2502]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2505]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2507]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2509]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2510]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2513]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2516]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2518]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2519]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2520]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2523]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2524]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2525]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2529]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2530]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2531]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2532]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2533]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2535]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2537]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[2538]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2539]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2541]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2543]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2544]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2556]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2560]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2563]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[2564]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2565]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2569]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2577]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[2578]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[2579]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2580]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2581]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[2582]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2583]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2584]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2588]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2589]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2590]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2591]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2592]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2596]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[2598]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2602]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2603]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[2604]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2607]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2608]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2609]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2610]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2611]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2613]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2616]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[2618]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2620]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2621]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[2626]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2653]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[2664]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[2668]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2670]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2672]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2676]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2678]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2679]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2680]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2681]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2682]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2688]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2689]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[2691]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2692]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2693]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[2696]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2697]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2701]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2705]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2707]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2708]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2710]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2711]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2712]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2713]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2715]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2717]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2721]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2722]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2723]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2726]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2727]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2728]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2729]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2732]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2733]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2734]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2735]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2740]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2741]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2742]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2748]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2749]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[2750]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2752]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2755]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2756]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2757]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2758]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2760]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2763]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2767]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2768]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2770]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2771]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2774]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2775]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2779]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2780]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2781]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2785]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2789]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2792]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2793]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[2795]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2796]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2805]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2807]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2809]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2811]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2812]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2816]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2822]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2825]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2826]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2828]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2829]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2833]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2837]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2841]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2842]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2845]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2848]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2853]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2855]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2859]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2867]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2868]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2869]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2872]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2873]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2880]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2881]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2885]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2887]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[2888]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2891]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2893]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2896]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2901]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2905]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2906]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2907]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[2909]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2910]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2918]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2920]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2926]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2927]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2931]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2932]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2933]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2936]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2937]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2939]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2944]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2945]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2946]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2950]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2951]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2953]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2960]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2961]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2964]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2965]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2970]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2971]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[2973]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2974]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2978]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2979]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2983]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2985]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2986]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[2987]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2988]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2989]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2990]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[2991]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2992]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2998]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3000]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3001]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3004]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3007]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3008]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3010]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3011]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[3012]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[3015]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3016]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3019]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3023]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3026]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3028]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[3029]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[3030]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3033]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3034]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3037]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3038]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3045]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3046]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3047]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3048]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3050]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3052]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3054]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3057]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3058]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3064]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3065]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3066]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3067]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3068]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3069]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3071]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3072]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3074]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3075]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3077]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3078]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3081]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3087]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3088]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3091]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3094]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3098]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3099]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3100]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3101]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3103]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3106]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3110]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3112]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[3113]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3115]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[3116]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[3117]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3118]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3119]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[3121]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3125]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[3126]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3129]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[3133]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3140]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3142]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3144]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3145]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3146]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3147]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3148]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3150]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3151]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3152]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3153]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3154]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3155]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3157]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3159]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3162]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3163]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3165]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3166]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3167]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[3172]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3173]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3177]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[3178]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3180]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[3181]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3183]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3187]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3188]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3191]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3193]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3194]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3195]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3202]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3206]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[3207]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3208]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3209]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3210]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3211]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3212]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3216]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3217]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3220]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[3221]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[3222]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3224]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3225]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3226]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3229]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3231]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3233]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3235]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3236]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3239]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3243]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3245]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3248]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3249]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3251]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3252]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3255]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3258]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3261]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3262]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3264]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3271]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3274]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3275]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3278]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3282]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3284]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3285]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3287]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3288]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3289]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3290]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3292]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3296]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3302]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3309]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3311]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3315]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3317]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3318]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3320]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3327]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3330]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3333]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3336]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3337]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3338]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3340]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3341]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3342]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3343]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3344]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3346]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3348]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3349]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3356]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3357]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3358]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3362]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3366]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[3369]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3370]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3371]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3373]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3376]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3377]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3378]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3381]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3383]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3384]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3386]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3390]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3394]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3395]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3396]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3400]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3402]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3405]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3406]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3410]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3412]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3413]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3415]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3417]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3421]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3423]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3424]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3431]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3435]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3438]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3442]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3443]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3445]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3447]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3448]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3449]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3453]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3455]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3457]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3458]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3461]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3463]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3464]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3471]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3473]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3476]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3478]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3482]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3485]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3487]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3490]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3495]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3496]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3501]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3503]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3504]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3511]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3513]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3514]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3516]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3525]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3526]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[3528]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3529]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3532]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3536]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3537]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3538]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3541]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3543]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3546]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3550]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3552]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3554]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3555]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3566]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[3571]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3574]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3576]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3577]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3580]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3585]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3586]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3588]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3590]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3600]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3604]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3605]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3607]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3609]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3610]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3611]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3616]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3621]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3624]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3625]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3633]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3634]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3635]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3636]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3637]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3642]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[3645]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3646]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3648]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3652]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3659]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3661]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3664]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3668]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3672]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3673]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3677]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3681]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3683]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3684]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3686]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[3692]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3694]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[3695]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3696]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3697]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3698]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3699]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3700]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3707]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3710]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[3712]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3713]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3714]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3715]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3716]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3717]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[3721]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3722]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3724]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[3725]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[3726]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3728]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3729]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3732]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3733]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3735]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3736]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3737]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3739]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3740]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3741]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3742]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3745]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3751]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[3752]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[3753]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[3754]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[3755]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3756]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3758]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[3759]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[3761]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[3762]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3764]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[3765]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3769]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3771]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3772]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3778]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3779]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3782]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3783]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[3791]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3793]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3794]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3795]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3796]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[3797]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3798]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[3799]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[3800]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[3801]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3802]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[3809]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3811]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3812]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3814]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3815]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3818]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3820]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3821]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3822]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3823]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[3831]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3832]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3833]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3834]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3835]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3837]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3841]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3842]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3843]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3852]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[3853]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3855]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[3857]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[3858]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[3861]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3864]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3867]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3868]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3869]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3870]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3873]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3874]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3875]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3877]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3879]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3887]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3890]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3893]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3894]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3896]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3902]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3904]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3906]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3908]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3909]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3910]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3911]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3912]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3914]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3915]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3916]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3917]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3920]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3921]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3925]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3927]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3929]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3931]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3932]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3934]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3940]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3941]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3942]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3944]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3946]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3947]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3948]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3950]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3951]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3952]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3958]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3959]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3962]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3964]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3965]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3968]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3972]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3974]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3980]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3981]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3982]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3986]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3988]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[3992]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4000]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[4003]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4008]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[4009]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[4015]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4018]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4020]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4021]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[4023]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4024]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4028]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4029]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[4030]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4035]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4036]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4042]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4043]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4045]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[4048]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4053]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4056]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4062]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4064]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4067]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4072]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4081]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[4082]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4085]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4086]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4092]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4093]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4101]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4102]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4108]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4115]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4122]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4123]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4126]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4127]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4128]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4130]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4135]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4137]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4142]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4146]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4148]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4155]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4156]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4157]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4161]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4162]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4164]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4166]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4167]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4168]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4170]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4171]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4173]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[4174]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4176]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4180]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[4183]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4187]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[4189]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4194]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4197]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4198]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4199]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4203]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4204]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4205]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4207]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4211]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4213]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4218]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4220]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[4221]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4223]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4226]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4229]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4232]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4236]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4237]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[4239]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4240]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4241]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4242]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4243]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4248]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4250]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4253]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4254]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[4255]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[4258]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4260]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4265]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4267]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4273]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[4277]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4281]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4286]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4288]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4290]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[4291]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[4293]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[4300]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4311]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4317]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[4323]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[4324]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4329]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[4330]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[4335]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[4336]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[4337]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[4338]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[4345]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4346]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4347]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4349]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4350]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4351]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4353]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4355]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4358]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4364]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4366]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4368]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4369]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4370]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4371]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4380]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4381]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4386]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4388]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4389]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4391]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4392]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4396]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[4404]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[4405]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[4415]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[4420]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4421]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4422]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4423]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4424]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4425]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4428]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[4429]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4430]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4432]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4435]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4436]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4438]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4440]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4442]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4443]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4444]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4445]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4446]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4447]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4449]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4451]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4452]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4453]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4454]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4461]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[4462]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4463]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4464]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4465]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4466]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4469]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4471]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4473]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4475]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4476]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[4480]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4482]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4485]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4487]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4489]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4491]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4493]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4494]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4495]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4498]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4499]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4500]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4504]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4505]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4506]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4507]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4508]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4509]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4512]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4513]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4515]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4518]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4519]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4520]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4521]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4526]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4527]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4528]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4529]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4532]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4533]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4534]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4535]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4538]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pSphere6";
	rename -uid "C08C10CE-432F-25E4-CC77-5CB0BE6F18C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4571]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81250014901161194 0.47500006854534149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5397 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1
		 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001
		 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002
		 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001
		 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007
		 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011
		 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001
		 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015
		 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012;
	setAttr ".uvst[0].uvsp[750:999]" 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97499996 1 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631
		 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366
		 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5
		 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631
		 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366
		 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0 0.050000001 0.025000002 0.052083336 0.025 0.075000003
		 0 0.075000003 0.050000001 0.050000001 0.050000001 0.075000003 0.050000004 0.10000001
		 0.025 0.1 0 0.1 0.075000003 0.052083336 0.075000003 0.075000003 0.1 0.050000001 0.1
		 0.075000003 0.10000001 0.10000001 0.075000003 0.1 0.125 0.052083336 0.125 0.075000003
		 0.15000001 0.050000001 0.15000001 0.075000003 0.15000001 0.10000001 0.125 0.1 0.17500001
		 0.052083336 0.17500001 0.075000003 0.2 0.050000001 0.20000002 0.075000003 0.20000002
		 0.10000001 0.17500001 0.1 0.22499999 0.052083336 0.22499999 0.075000003 0.25 0.050000001
		 0.25 0.075000003 0.25 0.10000001 0.22499999 0.1 0.27500001 0.052083336 0.27500001
		 0.075000003 0.30000001 0.050000001 0.30000001 0.075000003 0.30000001 0.10000001 0.27500001
		 0.1 0.32500002 0.052083336 0.32499999 0.075000003 0.35000002 0.050000001 0.35000002
		 0.075000003 0.35000002 0.10000001 0.32499999 0.1 0.37500003 0.052083336 0.37500003
		 0.075000003 0.40000004 0.050000001 0.40000004 0.075000003 0.40000004 0.10000001 0.37500003
		 0.1 0.42500004 0.052083336 0.42500007 0.075000003 0.45000005 0.050000001 0.45000005
		 0.075000003 0.45000005 0.10000001 0.42500004 0.1 0.47500008 0.052083336 0.47500005
		 0.075000003 0.50000006 0.050000001 0.50000006 0.075000003 0.50000006 0.10000001 0.47500005
		 0.1 0.5250001 0.052083336 0.5250001 0.075000003 0.55000007 0.050000001 0.55000007
		 0.075000003 0.55000007 0.10000001 0.5250001 0.1 0.57500005 0.052083336 0.57500005
		 0.075000003 0.60000008 0.050000001 0.60000008 0.075000003 0.60000008 0.10000001 0.57500005
		 0.1 0.62500012 0.052083336 0.62500012 0.075000003 0.6500001 0.050000001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.6500001 0.075000003 0.6500001 0.10000001
		 0.62500012 0.1 0.67500007 0.052083336 0.67500007 0.075000003 0.70000011 0.050000001
		 0.70000011 0.075000003 0.70000011 0.10000001 0.67500007 0.1 0.72500014 0.052083336
		 0.72500008 0.075000003 0.75000012 0.050000001 0.75000012 0.075000003 0.75000012 0.10000001
		 0.72500014 0.1 0.7750001 0.052083336 0.7750001 0.075000003 0.80000013 0.050000001
		 0.80000019 0.075000003 0.80000019 0.10000001 0.7750001 0.1 0.82500011 0.052083336
		 0.82500017 0.075000003 0.85000014 0.050000001 0.85000014 0.075000003 0.85000014 0.10000001
		 0.82500017 0.1 0.87500018 0.052083336 0.87500012 0.075000003 0.90000015 0.050000001
		 0.90000015 0.075000003 0.90000015 0.10000001 0.87500012 0.1 0.92500019 0.052083336
		 0.92500019 0.075000003 0.95000017 0.050000001 0.95000017 0.075000003 0.95000017 0.10000001
		 0.92500019 0.1 0.97500014 0.052083336 0.97500014 0.075000003 1.000000119209 0.050000001
		 1.000000119209 0.075000003 1.000000119209 0.1 0.97500014 0.1 0.025 0.125 0 0.125
		 0.050000001 0.125 0.050000004 0.15000001 0.025 0.15000001 0 0.15000001 0.075000003
		 0.125 0.1 0.125 0.10000001 0.15000001 0.075000003 0.15000001 0.125 0.125 0.15000001
		 0.125 0.15000001 0.15000001 0.125 0.15000001 0.17500001 0.125 0.20000002 0.125 0.20000002
		 0.15000001 0.17500001 0.15000001 0.22499999 0.125 0.25 0.125 0.25 0.15000001 0.22499999
		 0.15000001 0.27500001 0.125 0.30000001 0.125 0.30000001 0.15000001 0.27500001 0.15000001
		 0.32499999 0.125 0.35000002 0.125 0.35000002 0.15000001 0.32499999 0.15000001 0.37500003
		 0.125 0.40000004 0.125 0.40000004 0.15000001 0.37500003 0.15000001 0.42500007 0.125
		 0.45000005 0.125 0.45000005 0.15000001 0.42500004 0.15000001 0.47500005 0.125 0.50000006
		 0.125 0.50000006 0.15000001 0.47500005 0.15000001 0.5250001 0.125 0.55000007 0.125
		 0.55000007 0.15000001 0.5250001 0.15000001 0.57500005 0.125 0.60000008 0.125 0.60000008
		 0.15000001 0.57500005 0.15000001 0.62500012 0.125 0.6500001 0.125 0.6500001 0.15000001
		 0.62500012 0.15000001 0.67500007 0.125 0.70000011 0.125 0.70000011 0.15000001 0.67500007
		 0.15000001 0.72500008 0.125 0.75000012 0.125 0.75000012 0.15000001 0.72500014 0.15000001
		 0.7750001 0.125 0.80000019 0.125 0.80000019 0.15000001 0.7750001 0.15000001 0.82500017
		 0.125 0.85000014 0.125 0.85000014 0.15000001 0.82500017 0.15000001 0.87500012 0.125
		 0.90000015 0.125 0.90000015 0.15000001 0.87500012 0.15000001 0.92500019 0.125 0.95000017
		 0.125 0.95000017 0.15000001 0.92500019 0.15000001 0.97500014 0.125 1.000000119209
		 0.125 1.000000119209 0.15000001 0.97500014 0.15000001 0.025 0.175 0 0.17500001 0.050000001
		 0.17500001 0.050000004 0.2 0.025 0.19999999 0 0.2 0.075000003 0.175 0.1 0.17500001
		 0.10000001 0.2 0.075000003 0.19999999 0.125 0.175 0.15000001 0.17500001 0.15000001
		 0.2 0.125 0.19999999 0.17500001 0.175 0.20000002 0.17500001 0.20000002 0.2 0.17500001
		 0.19999999 0.22499999 0.175 0.25 0.17500001 0.25 0.2 0.22499999 0.19999999 0.27500001
		 0.175 0.30000001 0.17500001 0.30000001 0.2 0.27500001 0.19999999 0.32499999 0.175
		 0.35000002 0.17500001 0.35000002 0.2 0.32499999 0.19999999 0.37500003 0.175 0.40000004
		 0.17500001 0.40000004 0.2 0.37500003 0.19999999 0.42500007 0.175 0.45000005 0.17500001
		 0.45000005 0.2 0.42500004 0.19999999 0.47500005 0.175 0.50000006 0.17500001 0.50000006
		 0.2 0.47500005 0.19999999 0.5250001 0.175 0.55000007 0.17500001 0.55000007 0.2 0.5250001
		 0.19999999 0.57500005 0.175 0.60000008 0.17500001 0.60000008 0.2 0.57500005 0.19999999
		 0.62500012 0.175 0.6500001 0.17500001 0.6500001 0.2 0.62500012 0.19999999 0.67500007
		 0.175 0.70000011 0.17500001 0.70000011 0.2 0.67500007 0.19999999 0.72500008 0.175
		 0.75000012 0.17500001 0.75000012 0.2 0.72500014 0.19999999 0.7750001 0.175 0.80000019
		 0.17500001 0.80000019 0.2 0.7750001 0.19999999 0.82500017 0.175 0.85000014 0.17500001
		 0.85000014 0.2 0.82500017 0.19999999 0.87500012 0.175 0.90000015 0.17500001 0.90000015
		 0.2 0.87500012 0.19999999 0.92500019 0.175 0.95000017 0.17500001 0.95000017 0.2 0.92500019
		 0.19999999 0.97500014 0.175 1.000000119209 0.17500001 1.000000119209 0.2 0.97500014
		 0.19999999 0.025 0.22499999 0 0.22499999 0.050000001 0.22499999 0.050000004 0.25
		 0.025 0.25 0 0.25 0.075000003 0.22499999 0.1 0.22499999 0.10000001 0.25 0.075000003
		 0.25 0.125 0.22499999 0.15000001 0.22499999 0.15000001 0.25 0.125 0.25 0.17500001
		 0.22499999 0.20000002 0.22499999 0.20000002 0.25 0.17500001 0.25 0.22499999 0.22499999
		 0.25 0.22499999 0.25 0.25 0.22499999 0.25 0.27500001 0.22499999 0.30000001 0.22499999
		 0.30000001 0.25 0.27500001 0.25 0.32499999 0.22499999 0.35000002 0.22499999 0.35000002
		 0.25 0.32499999 0.25 0.37500003 0.22499999 0.40000004 0.22499999 0.40000004 0.25
		 0.37500003 0.25 0.42500007 0.22499999 0.45000005 0.22499999 0.45000005 0.25 0.42500004
		 0.25 0.47500005 0.22499999 0.50000006 0.22499999 0.50000006 0.25;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.47500005 0.25 0.5250001 0.22499999 0.55000007
		 0.22499999 0.55000007 0.25 0.5250001 0.25 0.57500005 0.22499999 0.60000008 0.22499999
		 0.60000008 0.25 0.57500005 0.25 0.62500012 0.22499999 0.6500001 0.22499999 0.6500001
		 0.25 0.62500012 0.25 0.67500007 0.22499999 0.70000011 0.22499999 0.70000011 0.25
		 0.67500007 0.25 0.72500008 0.22499999 0.75000012 0.22499999 0.75000012 0.25 0.72500014
		 0.25 0.7750001 0.22499999 0.80000019 0.22499999 0.80000019 0.25 0.7750001 0.25 0.82500017
		 0.22499999 0.85000014 0.22499999 0.85000014 0.25 0.82500017 0.25 0.87500012 0.22499999
		 0.90000015 0.22499999 0.90000015 0.25 0.87500012 0.25 0.92500019 0.22499999 0.95000017
		 0.22499999 0.95000017 0.25 0.92500019 0.25 0.97500014 0.22499999 1.000000119209 0.22499999
		 1.000000119209 0.25 0.97500014 0.25 0.025 0.27500001 0 0.27500001 0.050000001 0.27500001
		 0.050000004 0.30000001 0.025 0.30000001 0 0.30000001 0.075000003 0.27500001 0.1 0.27500001
		 0.10000001 0.30000001 0.075000003 0.30000001 0.125 0.27500001 0.15000001 0.27500001
		 0.15000001 0.30000001 0.125 0.30000001 0.17500001 0.27500001 0.20000002 0.27500001
		 0.20000002 0.30000001 0.17500001 0.30000001 0.22499999 0.27500001 0.25 0.27500001
		 0.25 0.30000001 0.22499999 0.30000001 0.27500001 0.27500001 0.30000001 0.27500001
		 0.30000001 0.30000001 0.27500001 0.30000001 0.32499999 0.27500001 0.35000002 0.27500001
		 0.35000002 0.30000001 0.32499999 0.30000001 0.37500003 0.27500001 0.40000004 0.27500001
		 0.40000004 0.30000001 0.37500003 0.30000001 0.42500007 0.27500001 0.45000005 0.27500001
		 0.45000005 0.30000001 0.42500004 0.30000001 0.47500005 0.27500001 0.50000006 0.27500001
		 0.50000006 0.30000001 0.47500005 0.30000001 0.5250001 0.27500001 0.55000007 0.27500001
		 0.55000007 0.30000001 0.5250001 0.30000001 0.57500005 0.27500001 0.60000008 0.27500001
		 0.60000008 0.30000001 0.57500005 0.30000001 0.62500012 0.27500001 0.6500001 0.27500001
		 0.6500001 0.30000001 0.62500012 0.30000001 0.67500007 0.27500001 0.70000011 0.27500001
		 0.70000011 0.30000001 0.67500007 0.30000001 0.72500008 0.27500001 0.75000012 0.27500001
		 0.75000012 0.30000001 0.72500014 0.30000001 0.7750001 0.27500001 0.80000019 0.27500001
		 0.80000019 0.30000001 0.7750001 0.30000001 0.82500017 0.27500001 0.85000014 0.27500001
		 0.85000014 0.30000001 0.82500017 0.30000001 0.87500012 0.27500001 0.90000015 0.27500001
		 0.90000015 0.30000001 0.87500012 0.30000001 0.92500019 0.27500001 0.95000017 0.27500001
		 0.95000017 0.30000001 0.92500019 0.30000001 0.97500014 0.27500001 1.000000119209
		 0.27500001 1.000000119209 0.30000001 0.97500014 0.30000001 0.025 0.32500002 0 0.32500002
		 0.050000001 0.32500002 0.050000004 0.35000002 0.025 0.35000002 0 0.35000002 0.075000003
		 0.32500002 0.1 0.32500002 0.10000001 0.35000002 0.075000003 0.35000002 0.125 0.32500002
		 0.15000001 0.32500002 0.15000001 0.35000002 0.125 0.35000002 0.17500001 0.32500002
		 0.20000002 0.32500002 0.20000002 0.35000002 0.17500001 0.35000002 0.22499999 0.32500002
		 0.25 0.32500002 0.25 0.35000002 0.22499999 0.35000002 0.27500001 0.32500002 0.30000001
		 0.32500002 0.30000001 0.35000002 0.27500001 0.35000002 0.32499999 0.32500002 0.35000002
		 0.32500002 0.35000002 0.35000002 0.32499999 0.35000002 0.37500003 0.32500002 0.40000004
		 0.32500002 0.40000004 0.35000002 0.37500003 0.35000002 0.42500007 0.32500002 0.45000005
		 0.32500002 0.45000005 0.35000002 0.42500004 0.35000002 0.47500005 0.32500002 0.50000006
		 0.32500002 0.50000006 0.35000002 0.47500005 0.35000002 0.5250001 0.32500002 0.55000007
		 0.32500002 0.55000007 0.35000002 0.5250001 0.35000002 0.57500005 0.32500002 0.60000008
		 0.32500002 0.60000008 0.35000002 0.57500005 0.35000002 0.62500012 0.32500002 0.6500001
		 0.32500002 0.6500001 0.35000002 0.62500012 0.35000002 0.67500007 0.32500002 0.70000011
		 0.32500002 0.70000011 0.35000002 0.67500007 0.35000002 0.72500008 0.32500002 0.75000012
		 0.32500002 0.75000012 0.35000002 0.72500014 0.35000002 0.7750001 0.32500002 0.80000019
		 0.32500002 0.80000019 0.35000002 0.7750001 0.35000002 0.82500017 0.32500002 0.85000014
		 0.32500002 0.85000014 0.35000002 0.82500017 0.35000002 0.87500012 0.32500002 0.90000015
		 0.32500002 0.90000015 0.35000002 0.87500012 0.35000002 0.92500019 0.32500002 0.95000017
		 0.32500002 0.95000017 0.35000002 0.92500019 0.35000002 0.97500014 0.32500002 1.000000119209
		 0.32500002 1.000000119209 0.35000002 0.97500014 0.35000002 0.025 0.37500006 0 0.37500003
		 0.050000001 0.37500006 0.050000004 0.40000004 0.025 0.40000007 0 0.40000004 0.075000003
		 0.37500006 0.1 0.37500006 0.10000001 0.40000004 0.075000003 0.40000007 0.125 0.37500006
		 0.15000001 0.37500006 0.15000001 0.40000004 0.125 0.40000007 0.17500001 0.37500006
		 0.20000002 0.37500006 0.20000002 0.40000004 0.17500001 0.40000007 0.22499999 0.37500006
		 0.25 0.37500006 0.25 0.40000004 0.22499999 0.40000007 0.27500001 0.37500006 0.30000001
		 0.37500006 0.30000001 0.40000004 0.27500001 0.40000007 0.32499999 0.37500006 0.35000002
		 0.37500006 0.35000002 0.40000004 0.32499999 0.40000007 0.37500003 0.37500006 0.40000004
		 0.37500006 0.40000004 0.40000004 0.37500003 0.40000007 0.42500007 0.37500006 0.45000005
		 0.37500006 0.45000005 0.40000004 0.42500004 0.40000007 0.47500005 0.37500006 0.50000006
		 0.37500006 0.50000006 0.40000004 0.47500005 0.40000007 0.5250001 0.37500006 0.55000007
		 0.37500006 0.55000007 0.40000004;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.5250001 0.40000007 0.57500005 0.37500006
		 0.60000008 0.37500006 0.60000008 0.40000004 0.57500005 0.40000007 0.62500012 0.37500006
		 0.6500001 0.37500006 0.6500001 0.40000004 0.62500012 0.40000007 0.67500007 0.37500006
		 0.70000011 0.37500006 0.70000011 0.40000004 0.67500007 0.40000007 0.72500008 0.37500006
		 0.75000012 0.37500006 0.75000012 0.40000004 0.72500014 0.40000007 0.7750001 0.37500006
		 0.80000019 0.37500006 0.80000019 0.40000004 0.7750001 0.40000007 0.82500017 0.37500006
		 0.85000014 0.37500006 0.85000014 0.40000004 0.82500017 0.40000007 0.87500012 0.37500006
		 0.90000015 0.37500006 0.90000015 0.40000004 0.87500012 0.40000007 0.92500019 0.37500006
		 0.95000017 0.37500006 0.95000017 0.40000004 0.92500019 0.40000007 0.97500014 0.37500006
		 1.000000119209 0.37500003 1.000000119209 0.40000004 0.97500014 0.40000007 0.025 0.42500004
		 0 0.42500004 0.050000001 0.42500004 0.050000004 0.45000005 0.025 0.45000005 0 0.45000005
		 0.075000003 0.42500004 0.1 0.42500004 0.10000001 0.45000005 0.075000003 0.45000005
		 0.125 0.42500004 0.15000001 0.42500004 0.15000001 0.45000005 0.125 0.45000005 0.17500001
		 0.42500004 0.20000002 0.42500004 0.20000002 0.45000005 0.17500001 0.45000005 0.22499999
		 0.42500004 0.25 0.42500004 0.25 0.45000005 0.22499999 0.45000005 0.27500001 0.42500004
		 0.30000001 0.42500004 0.30000001 0.45000005 0.27500001 0.45000005 0.32499999 0.42500004
		 0.35000002 0.42500004 0.35000002 0.45000005 0.32499999 0.45000005 0.37500003 0.42500004
		 0.40000004 0.42500004 0.40000004 0.45000005 0.37500003 0.45000005 0.42500007 0.42500004
		 0.45000005 0.42500004 0.45000005 0.45000005 0.42500004 0.45000005 0.47500005 0.42500004
		 0.50000006 0.42500004 0.50000006 0.45000005 0.47500005 0.45000005 0.5250001 0.42500004
		 0.55000007 0.42500004 0.55000007 0.45000005 0.5250001 0.45000005 0.57500005 0.42500004
		 0.60000008 0.42500004 0.60000008 0.45000005 0.57500005 0.45000005 0.62500012 0.42500004
		 0.6500001 0.42500004 0.6500001 0.45000005 0.62500012 0.45000005 0.67500007 0.42500004
		 0.70000011 0.42500004 0.70000011 0.45000005 0.67500007 0.45000005 0.72500008 0.42500004
		 0.75000012 0.42500004 0.75000012 0.45000005 0.72500014 0.45000005 0.7750001 0.42500004
		 0.80000019 0.42500004 0.80000019 0.45000005 0.7750001 0.45000005 0.82500017 0.42500004
		 0.85000014 0.42500004 0.85000014 0.45000005 0.82500017 0.45000005 0.87500012 0.42500004
		 0.90000015 0.42500004 0.90000015 0.45000005 0.87500012 0.45000005 0.92500019 0.42500004
		 0.95000017 0.42500004 0.95000017 0.45000005 0.92500019 0.45000005 0.97500014 0.42500004
		 1.000000119209 0.42500004 1.000000119209 0.45000005 0.97500014 0.45000005 0.025 0.47500002
		 0 0.47500005 0.050000001 0.47500005 0.050000004 0.50000006 0.025 0.50000006 0 0.50000006
		 0.075000003 0.47500002 0.1 0.47500005 0.10000001 0.50000006 0.075000003 0.50000006
		 0.125 0.47500002 0.15000001 0.47500005 0.15000001 0.50000006 0.125 0.50000006 0.17500001
		 0.47500002 0.20000002 0.47500005 0.20000002 0.50000006 0.17500001 0.50000006 0.22499999
		 0.47500002 0.25 0.47500005 0.25 0.50000006 0.22499999 0.50000006 0.27500001 0.47500002
		 0.30000001 0.47500005 0.30000001 0.50000006 0.27500001 0.50000006 0.32499999 0.47500002
		 0.35000002 0.47500005 0.35000002 0.50000006 0.32499999 0.50000006 0.37500003 0.47500002
		 0.40000004 0.47500005 0.40000004 0.50000006 0.37500003 0.50000006 0.42500007 0.47500002
		 0.45000005 0.47500005 0.45000005 0.50000006 0.42500004 0.50000006 0.47500005 0.47500002
		 0.50000006 0.47500005 0.50000006 0.50000006 0.47500005 0.50000006 0.5250001 0.47500002
		 0.55000007 0.47500005 0.55000007 0.50000006 0.5250001 0.50000006 0.57500005 0.47500002
		 0.60000008 0.47500005 0.60000008 0.50000006 0.57500005 0.50000006 0.62500012 0.47500002
		 0.6500001 0.47500005 0.6500001 0.50000006 0.62500012 0.50000006 0.67500007 0.47500002
		 0.70000011 0.47500005 0.70000011 0.50000006 0.67500007 0.50000006 0.72500008 0.47500002
		 0.75000012 0.47500005 0.75000012 0.50000006 0.72500014 0.50000006 0.7750001 0.47500002
		 0.80000019 0.47500005 0.80000019 0.50000006 0.7750001 0.50000006 0.82500017 0.47500002
		 0.85000014 0.47500005 0.85000014 0.50000006 0.82500017 0.50000006 0.87500012 0.47500002
		 0.90000015 0.47500005 0.90000015 0.50000006 0.87500012 0.50000006 0.92500019 0.47500002
		 0.95000017 0.47500005 0.95000017 0.50000006 0.92500019 0.50000006 0.97500014 0.47500002
		 1.000000119209 0.47500005 1.000000119209 0.50000006 0.97500014 0.50000006 0.025 0.5250001
		 0 0.5250001 0.050000001 0.5250001 0.050000004 0.55000007 0.025 0.55000007 0 0.55000007
		 0.075000003 0.5250001 0.1 0.5250001 0.10000001 0.55000007 0.075000003 0.55000007
		 0.125 0.5250001 0.15000001 0.5250001 0.15000001 0.55000007 0.125 0.55000007 0.17500001
		 0.5250001 0.20000002 0.5250001 0.20000002 0.55000007 0.17500001 0.55000007 0.22499999
		 0.5250001 0.25 0.5250001 0.25 0.55000007 0.22499999 0.55000007 0.27500001 0.5250001
		 0.30000001 0.5250001 0.30000001 0.55000007 0.27500001 0.55000007 0.32499999 0.5250001
		 0.35000002 0.5250001 0.35000002 0.55000007 0.32499999 0.55000007 0.37500003 0.5250001
		 0.40000004 0.5250001 0.40000004 0.55000007 0.37500003 0.55000007 0.42500007 0.5250001
		 0.45000005 0.5250001 0.45000005 0.55000007 0.42500004 0.55000007 0.47500005 0.5250001
		 0.50000006 0.5250001 0.50000006 0.55000007 0.47500005 0.55000007 0.5250001 0.5250001
		 0.55000007 0.5250001 0.55000007 0.55000007 0.5250001 0.55000007 0.57500005 0.5250001
		 0.60000008 0.5250001 0.60000008 0.55000007;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.57500005 0.55000007 0.62500012 0.5250001
		 0.6500001 0.5250001 0.6500001 0.55000007 0.62500012 0.55000007 0.67500007 0.5250001
		 0.70000011 0.5250001 0.70000011 0.55000007 0.67500007 0.55000007 0.72500008 0.5250001
		 0.75000012 0.5250001 0.75000012 0.55000007 0.72500014 0.55000007 0.7750001 0.5250001
		 0.80000019 0.5250001 0.80000019 0.55000007 0.7750001 0.55000007 0.82500017 0.5250001
		 0.85000014 0.5250001 0.85000014 0.55000007 0.82500017 0.55000007 0.87500012 0.5250001
		 0.90000015 0.5250001 0.90000015 0.55000007 0.87500012 0.55000007 0.92500019 0.5250001
		 0.95000017 0.5250001 0.95000017 0.55000007 0.92500019 0.55000007 0.97500014 0.5250001
		 1.000000119209 0.5250001 1.000000119209 0.55000007 0.97500014 0.55000007 0.025 0.57500011
		 0 0.57500005 0.050000001 0.57500005 0.050000004 0.60000008 0.025 0.60000014 0 0.60000008
		 0.075000003 0.57500011 0.1 0.57500005 0.10000001 0.60000008 0.075000003 0.60000014
		 0.125 0.57500011 0.15000001 0.57500005 0.15000001 0.60000008 0.125 0.60000014 0.17500001
		 0.57500011 0.20000002 0.57500005 0.20000002 0.60000008 0.17500001 0.60000014 0.22499999
		 0.57500011 0.25 0.57500005 0.25 0.60000008 0.22499999 0.60000014 0.27500001 0.57500011
		 0.30000001 0.57500005 0.30000001 0.60000008 0.27500001 0.60000014 0.32499999 0.57500011
		 0.35000002 0.57500005 0.35000002 0.60000008 0.32499999 0.60000014 0.37500003 0.57500011
		 0.40000004 0.57500005 0.40000004 0.60000008 0.37500003 0.60000014 0.42500007 0.57500011
		 0.45000005 0.57500005 0.45000005 0.60000008 0.42500004 0.60000014 0.47500005 0.57500011
		 0.50000006 0.57500005 0.50000006 0.60000008 0.47500005 0.60000014 0.5250001 0.57500011
		 0.55000007 0.57500005 0.55000007 0.60000008 0.5250001 0.60000014 0.57500005 0.57500011
		 0.60000008 0.57500005 0.60000008 0.60000008 0.57500005 0.60000014 0.62500012 0.57500011
		 0.6500001 0.57500005 0.6500001 0.60000008 0.62500012 0.60000014 0.67500007 0.57500011
		 0.70000011 0.57500005 0.70000011 0.60000008 0.67500007 0.60000014 0.72500008 0.57500011
		 0.75000012 0.57500005 0.75000012 0.60000008 0.72500014 0.60000014 0.7750001 0.57500011
		 0.80000019 0.57500005 0.80000019 0.60000008 0.7750001 0.60000014 0.82500017 0.57500011
		 0.85000014 0.57500005 0.85000014 0.60000008 0.82500017 0.60000014 0.87500012 0.57500011
		 0.90000015 0.57500005 0.90000015 0.60000008 0.87500012 0.60000014 0.92500019 0.57500011
		 0.95000017 0.57500005 0.95000017 0.60000008 0.92500019 0.60000014 0.97500014 0.57500011
		 1.000000119209 0.57500005 1.000000119209 0.60000008 0.97500014 0.60000014 0.025 0.62500012
		 0 0.62500012 0.050000001 0.62500012 0.050000004 0.6500001 0.025 0.6500001 0 0.6500001
		 0.075000003 0.62500012 0.1 0.62500012 0.10000001 0.6500001 0.075000003 0.6500001
		 0.125 0.62500012 0.15000001 0.62500012 0.15000001 0.6500001 0.125 0.6500001 0.17500001
		 0.62500012 0.20000002 0.62500012 0.20000002 0.64375007 0.17500001 0.64375007 0.22499999
		 0.62500012 0.25 0.62500012 0.25 0.6500001 0.22499999 0.64375007 0.27500001 0.62500012
		 0.30000001 0.62500012 0.30000001 0.6500001 0.27500001 0.6500001 0.32499999 0.62500012
		 0.35000002 0.62500012 0.35000002 0.6500001 0.32499999 0.6500001 0.37500003 0.62500012
		 0.40000004 0.62500012 0.40000004 0.6500001 0.37500003 0.6500001 0.42500007 0.62500012
		 0.45000005 0.62500012 0.45000005 0.6500001 0.42500004 0.6500001 0.47500005 0.62500012
		 0.50000006 0.62500012 0.50000006 0.6500001 0.47500005 0.6500001 0.5250001 0.62500012
		 0.55000007 0.62500012 0.55000007 0.6500001 0.5250001 0.6500001 0.57500005 0.62500012
		 0.60000008 0.62500012 0.60000008 0.6500001 0.57500005 0.6500001 0.62500012 0.62500012
		 0.6500001 0.62500012 0.6500001 0.6500001 0.62500012 0.6500001 0.67500007 0.62500012
		 0.70000011 0.62500012 0.70000011 0.6500001 0.67500007 0.6500001 0.72500008 0.62500012
		 0.75000012 0.62500012 0.75000012 0.6500001 0.72500014 0.6500001 0.7750001 0.62500012
		 0.80000019 0.62500012 0.80000019 0.6500001 0.7750001 0.6500001 0.82500017 0.62500012
		 0.85000014 0.62500012 0.85000014 0.6500001 0.82500017 0.6500001 0.87500012 0.62500012
		 0.90000015 0.62500012 0.90000015 0.6500001 0.87500012 0.6500001 0.92500019 0.62500012
		 0.95000017 0.62500012 0.95000017 0.6500001 0.92500019 0.6500001 0.97500014 0.62500012
		 1.000000119209 0.62500012 1.000000119209 0.6500001 0.97500014 0.6500001 0.025 0.67500007
		 0 0.67500007 0.050000001 0.67500007 0.050000004 0.70000011 0.025 0.70000011 0 0.70000011
		 0.075000003 0.67500007 0.1 0.67500007 0.10000001 0.70000011 0.075000003 0.70000011
		 0.125 0.67500007 0.14375001 0.67500007 0.15000001 0.70000011 0.125 0.70000011 0.16111112
		 0.66111124 0.17500001 0.65625012 0.17500001 0.67500007 0.15625 0.67500007 0.20000002
		 0.65625012 0.20000002 0.67500007 0.20000002 0.70000011 0.17500001 0.70000011 0.15000001
		 0.70000011 0.22499999 0.65625012 0.22499999 0.67500007 0.23888889 0.66111124 0.24375001
		 0.67500007 0.25 0.70000011 0.22499999 0.70000011 0.27500001 0.67500007 0.25624999
		 0.67500007 0.30000001 0.67500007 0.30000001 0.70000011 0.27500001 0.70000011 0.25
		 0.70000011 0.32499999 0.67500007 0.35000002 0.67500007 0.35000002 0.70000011 0.32499999
		 0.70000011 0.37500003 0.67500007 0.40000004 0.67500007 0.40000004 0.70000011 0.37500003
		 0.70000011 0.42500007 0.67500007 0.45000005 0.67500007 0.45000005 0.70000011 0.42500004
		 0.70000011 0.47500005 0.67500007 0.50000006 0.67500007 0.50000006 0.70000011 0.47500005
		 0.70000011 0.5250001 0.67500007 0.55000007 0.67500007;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.55000007 0.70000011 0.5250001 0.70000011
		 0.57500005 0.67500007 0.60000008 0.67500007 0.60000008 0.70000011 0.57500005 0.70000011
		 0.62500012 0.67500007 0.6500001 0.67500007 0.6500001 0.70000011 0.62500012 0.70000011
		 0.6500001 0.6500001 0.67500007 0.6500001 0.67500007 0.67500007 0.6500001 0.67500007
		 0.70000011 0.6500001 0.70000011 0.67500007 0.70000011 0.70000011 0.67500007 0.70000011
		 0.6500001 0.70000011 0.72500014 0.6500001 0.72500008 0.67500007 0.75000012 0.6500001
		 0.75000012 0.67500007 0.75000012 0.70000011 0.72500014 0.70000011 0.7750001 0.67500007
		 0.75000012 0.67500007 0.80000019 0.67500007 0.80000019 0.70000011 0.7750001 0.70000011
		 0.75000012 0.70000011 0.82500017 0.67500007 0.85000014 0.67500007 0.85000014 0.70000011
		 0.82500017 0.70000011 0.87500012 0.67500007 0.90000015 0.67500007 0.90000015 0.70000011
		 0.87500012 0.70000011 0.92500019 0.67500007 0.95000017 0.67500007 0.95000017 0.70000011
		 0.92500019 0.70000011 0.97500014 0.67500007 1.000000119209 0.67500007 1.000000119209
		 0.70000011 0.97500014 0.70000011 0.025 0.72500014 0 0.72500014 0.050000001 0.72500014
		 0.050000004 0.75000012 0.025 0.75000012 0 0.75000012 0.075000003 0.72500014 0.1 0.72500014
		 0.10000001 0.75000012 0.075000003 0.75000012 0.125 0.72500014 0.15000001 0.72500014
		 0.15000001 0.75000012 0.125 0.75000012 0.17500001 0.72500014 0.15000001 0.72500014
		 0.20000002 0.72500014 0.2 0.75000012 0.17500001 0.75000012 0.15000001 0.75000012
		 0.22499999 0.72500014 0.25 0.72500014 0.25 0.75000012 0.22499999 0.75000012 0.27500001
		 0.72500014 0.25 0.72500014 0.30000001 0.72500014 0.30000001 0.75000012 0.27500001
		 0.75000012 0.25 0.75000012 0.32499999 0.72500014 0.35000002 0.72500014 0.35000002
		 0.75000012 0.32499999 0.75000012 0.37500003 0.72500014 0.40000004 0.72500014 0.40000004
		 0.75000012 0.37500003 0.75000012 0.42500007 0.72500014 0.45000005 0.72500014 0.45000005
		 0.75000012 0.42500004 0.75000012 0.47500005 0.72500014 0.50000006 0.72500014 0.50000006
		 0.75000012 0.47500005 0.75000012 0.5250001 0.72500014 0.55000007 0.72500014 0.55000007
		 0.75000012 0.5250001 0.75000012 0.57500005 0.72500014 0.60000008 0.72500014 0.60000008
		 0.75000012 0.57500005 0.75000012 0.62500012 0.72500014 0.64375007 0.72500014 0.6500001
		 0.75000012 0.62500012 0.75000012 0.67500007 0.72500014 0.65625012 0.72500014 0.70000011
		 0.72500014 0.70000011 0.7437501 0.67500007 0.7437501 0.66111124 0.73888904 0.72500008
		 0.72500014 0.7437501 0.72500014 0.73888904 0.73888898 0.72500014 0.7437501 0.7750001
		 0.72500014 0.75625014 0.72500014 0.80000019 0.72500014 0.80000019 0.75000012 0.7750001
		 0.75000012 0.75000012 0.75000012 0.82500017 0.72500014 0.85000014 0.72500014 0.85000014
		 0.75000012 0.82500017 0.75000012 0.87500012 0.72500014 0.90000015 0.72500014 0.90000015
		 0.75000012 0.87500012 0.75000012 0.92500019 0.72500014 0.95000017 0.72500014 0.95000017
		 0.75000012 0.92500019 0.75000012 0.97500014 0.72500014 1.000000119209 0.72500014
		 1.000000119209 0.75000012 0.97500014 0.75000012 0.025 0.77500015 0 0.7750001 0.050000001
		 0.7750001 0.050000004 0.80000007 0.025 0.80000013 0 0.80000013 0.075000003 0.77500015
		 0.1 0.7750001 0.10000001 0.80000007 0.075000003 0.80000013 0.125 0.77500015 0.15000001
		 0.7750001 0.15000001 0.80000007 0.125 0.80000013 0.17500001 0.75000012 0.17500001
		 0.77500015 0.2 0.75000012 0.20000002 0.7750001 0.20000002 0.80000007 0.17500001 0.80000013
		 0.22499999 0.75000012 0.22499999 0.77500015 0.25 0.7750001 0.25 0.80000007 0.22499999
		 0.80000013 0.27500001 0.77500015 0.30000001 0.7750001 0.30000001 0.80000007 0.27500001
		 0.80000013 0.32499999 0.77500015 0.35000002 0.7750001 0.35000002 0.80000007 0.32499999
		 0.80000013 0.37500003 0.77500015 0.40000004 0.7750001 0.40000004 0.80000007 0.37500003
		 0.80000013 0.42500007 0.77500015 0.45000005 0.7750001 0.45000005 0.80000007 0.42500004
		 0.80000013 0.47500005 0.77500015 0.50000006 0.7750001 0.50000006 0.80000007 0.47500005
		 0.80000013 0.5250001 0.77500015 0.55000007 0.7750001 0.55000007 0.80000007 0.5250001
		 0.80000013 0.57500005 0.77500015 0.60000008 0.7750001 0.60000008 0.80000007 0.57500005
		 0.80000013 0.62500012 0.77500015 0.6500001 0.7750001 0.6500001 0.80000007 0.62500012
		 0.80000013 0.67500007 0.75625014 0.67500007 0.77500015 0.70000011 0.75625014 0.70000011
		 0.7750001 0.70000011 0.80000007 0.67500007 0.80000013 0.72500014 0.75625014 0.72500008
		 0.77500015 0.75000012 0.7750001 0.75000012 0.80000007 0.72500014 0.80000013 0.7750001
		 0.77500015 0.80000019 0.7750001 0.80000019 0.80000007 0.7750001 0.80000013 0.82500017
		 0.77500015 0.85000014 0.7750001 0.85000014 0.80000007 0.82500017 0.80000013 0.87500012
		 0.77500015 0.90000015 0.7750001 0.90000015 0.80000007 0.87500012 0.80000013 0.92500019
		 0.77500015 0.95000017 0.7750001 0.95000017 0.80000007 0.92500019 0.80000013 0.97500014
		 0.77500015 1.000000119209 0.7750001 1.000000119209 0.80000013 0.97500014 0.80000013
		 0.025 0.82500011 0 0.82500017 0.050000001 0.82500011 0.050000004 0.85000014 0.025
		 0.85000014 0 0.85000014 0.075000003 0.82500011 0.1 0.82500011 0.10000001 0.85000014
		 0.075000003 0.85000014 0.125 0.82500011 0.15000001 0.82500011 0.15000001 0.85000014
		 0.125 0.85000014 0.17500001 0.82500011 0.20000002 0.82500011 0.20000002 0.85000014
		 0.17500001 0.85000014 0.22499999 0.82500011 0.25 0.82500011 0.25 0.85000014 0.22499999
		 0.85000014 0.27500001 0.82500011 0.30000001 0.82500011 0.30000001 0.85000014;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.27500001 0.85000014 0.32499999 0.82500011
		 0.35000002 0.82500011 0.35000002 0.85000014 0.32499999 0.85000014 0.37500003 0.82500011
		 0.40000004 0.82500011 0.40000004 0.85000014 0.37500003 0.85000014 0.42500007 0.82500011
		 0.45000005 0.82500011 0.45000005 0.85000014 0.42500004 0.85000014 0.47500005 0.82500011
		 0.50000006 0.82500011 0.50000006 0.85000014 0.47500005 0.85000014 0.5250001 0.82500011
		 0.55000007 0.82500011 0.55000007 0.85000014 0.5250001 0.85000014 0.57500005 0.82500011
		 0.60000008 0.82500011 0.60000008 0.85000014 0.57500005 0.85000014 0.62500012 0.82500011
		 0.6500001 0.82500011 0.6500001 0.85000014 0.62500012 0.85000014 0.67500007 0.82500011
		 0.70000011 0.82500011 0.70000011 0.85000014 0.67500007 0.85000014 0.72500008 0.82500011
		 0.75000012 0.82500011 0.75000012 0.85000014 0.72500014 0.85000014 0.7750001 0.82500011
		 0.80000019 0.82500011 0.80000019 0.85000014 0.7750001 0.85000014 0.82500017 0.82500011
		 0.85000014 0.82500011 0.85000014 0.85000014 0.82500017 0.85000014 0.87500012 0.82500011
		 0.90000015 0.82500011 0.90000015 0.85000014 0.87500012 0.85000014 0.92500019 0.82500011
		 0.95000017 0.82500011 0.95000017 0.85000014 0.92500019 0.85000014 0.97500014 0.82500011
		 1.000000119209 0.82500017 1.000000119209 0.85000014 0.97500014 0.85000014 0.025 0.87500012
		 0 0.87500012 0.050000001 0.87500012 0.050000004 0.90000021 0.025 0.90000015 0 0.90000015
		 0.075000003 0.87500012 0.1 0.87500012 0.10000001 0.90000021 0.075000003 0.90000015
		 0.125 0.87500012 0.15000001 0.87500012 0.15000001 0.90000021 0.125 0.90000015 0.17500001
		 0.87500012 0.20000002 0.87500012 0.20000002 0.90000021 0.17500001 0.90000015 0.22499999
		 0.87500012 0.25 0.87500012 0.25 0.90000021 0.22499999 0.90000015 0.27500001 0.87500012
		 0.30000001 0.87500012 0.30000001 0.90000021 0.27500001 0.90000015 0.32499999 0.87500012
		 0.35000002 0.87500012 0.35000002 0.90000021 0.32499999 0.90000015 0.37500003 0.87500012
		 0.40000004 0.87500012 0.40000004 0.90000021 0.37500003 0.90000015 0.42500007 0.87500012
		 0.45000005 0.87500012 0.45000005 0.90000021 0.42500004 0.90000015 0.47500005 0.87500012
		 0.50000006 0.87500012 0.50000006 0.90000021 0.47500005 0.90000015 0.5250001 0.87500012
		 0.55000007 0.87500012 0.55000007 0.90000021 0.5250001 0.90000015 0.57500005 0.87500012
		 0.60000008 0.87500012 0.60000008 0.90000021 0.57500005 0.90000015 0.62500012 0.87500012
		 0.6500001 0.87500012 0.6500001 0.90000021 0.62500012 0.90000015 0.67500007 0.87500012
		 0.70000011 0.87500012 0.70000011 0.90000021 0.67500007 0.90000015 0.72500008 0.87500012
		 0.75000012 0.87500012 0.75000012 0.90000021 0.72500014 0.90000015 0.7750001 0.87500012
		 0.80000019 0.87500012 0.80000019 0.90000021 0.7750001 0.90000015 0.82500017 0.87500012
		 0.85000014 0.87500012 0.85000014 0.90000021 0.82500017 0.90000015 0.87500012 0.87500012
		 0.90000015 0.87500012 0.90000015 0.90000021 0.87500012 0.90000015 0.92500019 0.87500012
		 0.95000017 0.87500012 0.95000017 0.90000021 0.92500019 0.90000015 0.97500014 0.87500012
		 1.000000119209 0.87500012 1.000000119209 0.90000015 0.97500014 0.90000015 0.025 0.92500019
		 0 0.92500019 0.050000001 0.92500019 0.050000001 0.95000017 0.025000002 0.94791687
		 0 0.95000017 0.075000003 0.92500019 0.1 0.92500019 0.1 0.95000017 0.075000003 0.94791687
		 0.125 0.92500019 0.15000001 0.92500019 0.15000001 0.95000017 0.125 0.94791687 0.17500001
		 0.92500019 0.20000002 0.92500019 0.2 0.95000017 0.17500001 0.94791687 0.22499999
		 0.92500019 0.25 0.92500019 0.25 0.95000017 0.22499999 0.94791687 0.27500001 0.92500019
		 0.30000001 0.92500019 0.30000001 0.95000017 0.27500001 0.94791687 0.32499999 0.92500019
		 0.35000002 0.92500019 0.35000002 0.95000017 0.32500002 0.94791687 0.37500003 0.92500019
		 0.40000004 0.92500019 0.40000004 0.95000017 0.37500003 0.94791687 0.42500007 0.92500019
		 0.45000005 0.92500019 0.45000005 0.95000017 0.42500004 0.94791687 0.47500005 0.92500019
		 0.50000006 0.92500019 0.50000006 0.95000017 0.47500008 0.94791687 0.5250001 0.92500019
		 0.55000007 0.92500019 0.55000007 0.95000017 0.5250001 0.94791687 0.57500005 0.92500019
		 0.60000008 0.92500019 0.60000008 0.95000017 0.57500005 0.94791687 0.62500012 0.92500019
		 0.6500001 0.92500019 0.6500001 0.95000017 0.62500012 0.94791687 0.67500007 0.92500019
		 0.70000011 0.92500019 0.70000011 0.95000017 0.67500007 0.94791687 0.72500008 0.92500019
		 0.75000012 0.92500019 0.75000012 0.95000017 0.72500014 0.94791687 0.7750001 0.92500019
		 0.80000019 0.92500019 0.80000013 0.95000017 0.7750001 0.94791687 0.82500017 0.92500019
		 0.85000014 0.92500019 0.85000014 0.95000017 0.82500011 0.94791687 0.87500012 0.92500019
		 0.90000015 0.92500019 0.90000015 0.95000017 0.87500018 0.94791687 0.92500019 0.92500019
		 0.95000017 0.92500019 0.95000017 0.95000017 0.92500019 0.94791687 0.97500014 0.92500019
		 1.000000119209 0.92500019 1.000000119209 0.95000017 0.97500014 0.94791687 0.025000002
		 0.033333335 0.037500001 0.025 0.0125 0.025 0.025 0 0.075000003 0.033333335 0.087500006
		 0.025 0.0625 0.025 0.075000003 0 0.12500001 0.033333335 0.1375 0.025 0.1125 0.025
		 0.125 0 0.17500001 0.033333335 0.1875 0.025 0.16250001 0.025 0.17500001 0 0.22500001
		 0.033333335 0.23750001 0.025 0.21250001 0.025 0.22500001 0 0.27500001 0.033333335
		 0.28750002 0.025 0.26249999 0.025 0.27500001 0 0.32500002 0.033333335 0.33750004
		 0.025 0.3125 0.025 0.32500002 0 0.37500003 0.033333335;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.38750002 0.025 0.36250001 0.025 0.375 0
		 0.42500004 0.033333335 0.43750003 0.025 0.41250002 0.025 0.42500001 0 0.47500008
		 0.033333335 0.48750004 0.025 0.46250004 0.025 0.47500002 0 0.52500004 0.033333335
		 0.53750002 0.025 0.51250005 0.025 0.52499998 0 0.57500005 0.033333335 0.58750004
		 0.025 0.5625 0.025 0.57499999 0 0.62500012 0.033333335 0.63750005 0.025 0.61250007
		 0.025 0.625 0 0.67500007 0.033333335 0.68750006 0.025 0.66250002 0.025 0.67500001
		 0 0.72500008 0.033333335 0.73750007 0.025 0.71250004 0.025 0.72499996 0 0.7750001
		 0.033333335 0.78750002 0.025 0.76250005 0.025 0.77499998 0 0.82500005 0.033333335
		 0.8375001 0.025 0.81250006 0.025 0.82499999 0 0.87500018 0.033333335 0.88750005 0.025
		 0.86250007 0.025 0.875 0 0.92500013 0.033333335 0.93750012 0.025 0.91250008 0.025
		 0.92500001 0 0.97500008 0.033333335 0.98750007 0.025 0.9625001 0.025 0.97499996 0
		 0.025000002 0.96666682 0.0125 0.97500008 0.037500001 0.97500008 0.025 1 0.075000003
		 0.96666682 0.0625 0.97500008 0.087500006 0.97500008 0.075000003 1 0.12500001 0.96666682
		 0.1125 0.97500008 0.1375 0.97500008 0.125 1 0.17500001 0.96666682 0.16250001 0.97500008
		 0.1875 0.97500008 0.17500001 1 0.22500001 0.96666682 0.21250001 0.97500008 0.23750001
		 0.97500008 0.22500001 1 0.27500001 0.96666682 0.26249999 0.97500008 0.28750002 0.97500008
		 0.27500001 1 0.32500002 0.96666682 0.3125 0.97500008 0.33750004 0.97500008 0.32500002
		 1 0.37500003 0.96666682 0.36250001 0.97500008 0.38750002 0.97500008 0.375 1 0.42500004
		 0.96666682 0.41250002 0.97500008 0.43750003 0.97500008 0.42500001 1 0.47500008 0.96666682
		 0.46250004 0.97500008 0.48750004 0.97500008 0.47500002 1 0.52500004 0.96666682 0.51250005
		 0.97500008 0.53750002 0.97500008 0.52499998 1 0.57500005 0.96666682 0.5625 0.97500008
		 0.58750004 0.97500008 0.57499999 1 0.62500012 0.96666682 0.61250007 0.97500008 0.63750005
		 0.97500008 0.625 1 0.67500007 0.96666682 0.66250002 0.97500008 0.68750006 0.97500008
		 0.67500001 1 0.72500008 0.96666682 0.71250004 0.97500008 0.73750007 0.97500008 0.72499996
		 1 0.7750001 0.96666682 0.76250005 0.97500008 0.78750002 0.97500008 0.77499998 1 0.82500005
		 0.96666682 0.81250006 0.97500008 0.8375001 0.97500008 0.82499999 1 0.87500018 0.96666682
		 0.86250007 0.97500008 0.88750005 0.97500008 0.875 1 0.92500013 0.96666682 0.91250008
		 0.97500008 0.93750012 0.97500008 0.92500001 1 0.97500008 0.96666682 0.9625001 0.97500008
		 0.98750007 0.97500008 0.97499996 1 0.17500001 0.6500001 0.15625 0.65625012 0.20000002
		 0.6500001 0.20000002 0.6500001 0.17500001 0.6500001 0.15625 0.65625012 0.15000001
		 0.67500007 0.15000001 0.70000011 0.15000001 0.67500007 0.15000001 0.70000011 0.22499999
		 0.6500001 0.24375001 0.65625012 0.24375001 0.65625012 0.22499999 0.6500001 0.25 0.67500007
		 0.25 0.70000011 0.25 0.70000011 0.25 0.67500007 0.6500001 0.6500001 0.67500007 0.6500001
		 0.67500007 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.70000011 0.6500001
		 0.70000011 0.6500001 0.67500007 0.6500001 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.67500007 0.6500001 0.67500007 0.6500001 0.70000011 0.6500001 0.6500001
		 0.6500001 0.6500001 0.6500001 0.6500001 0.6500001 0.67500007 0.6500001 0.70000011
		 0.70000011 0.6500001 0.72500014 0.6500001 0.72500008 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.75000012 0.6500001 0.75000012 0.6500001 0.72500014 0.6500001
		 0.70000011 0.6500001 0.75000012 0.6500001 0.75000012 0.67500007 0.75000012 0.67500007
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.70000011 0.75000012 0.70000011
		 0.75000012 0.67500007 0.2 0.75000012 0.17500001 0.75000012 0.175 0.75000012 0.2 0.75000012
		 0.15000001 0.75000012 0.15000001 0.75000012 0.15000001 0.75000012 0.17500001 0.75000012
		 0.2 0.75000012 0.15000001 0.75000012 0.15000001 0.72500014 0.15000001 0.72500014
		 0.15000001 0.75000012 0.15000001 0.70000011 0.15000001 0.70000011 0.15000001 0.70000011
		 0.15000001 0.72500014 0.15000001 0.75000012 0.25 0.70000011 0.25 0.72500014 0.25
		 0.72500008 0.25 0.70000011 0.25 0.75000012 0.25 0.75000012 0.25 0.75000012 0.25 0.72500014
		 0.25 0.70000011 0.25 0.75000012 0.22499999 0.75000012 0.22499999 0.75000012 0.25
		 0.75000012 0.2 0.75000012 0.2 0.75000012 0.2 0.75000012 0.22499999 0.75000012 0.67500007
		 0.75000012 0.70000011 0.75000012 0.65625012 0.74375015 0.6500001 0.75000012 0.67500007
		 0.75000012 0.70000011 0.75000012 0.6500001 0.72500014 0.6500001 0.70000011 0.6500001
		 0.70000011 0.6500001 0.72500014 0.75000012 0.72500008 0.75000012 0.70000011 0.74375015
		 0.7437501 0.75000012 0.75000012 0.75000012 0.72500014 0.75000012 0.70000011 0.72500014
		 0.75000012 0.72500014 0.75000012 0.17500001 0.6500001 0.15625 0.65625012 0.20000002
		 0.6500001 0.20000002 0.6500001 0.17500001 0.6500001 0.15625 0.65625012 0.15000001
		 0.67500007 0.15000001 0.70000011 0.15000001 0.67500007 0.15000001 0.70000011 0.22499999
		 0.6500001 0.24375001 0.65625012 0.24375001 0.65625012;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.22499999 0.6500001 0.25 0.67500007 0.25
		 0.70000011 0.25 0.70000011 0.25 0.67500007 0.67500007 0.6500001 0.6500001 0.6500001
		 0.70000011 0.6500001 0.70000011 0.6500001 0.67500007 0.6500001 0.6500001 0.6500001
		 0.6500001 0.67500007 0.6500001 0.67500007 0.6500001 0.70000011 0.6500001 0.6500001
		 0.6500001 0.6500001 0.6500001 0.6500001 0.6500001 0.67500007 0.6500001 0.70000011
		 0.70000011 0.6500001 0.72500014 0.6500001 0.72500008 0.6500001 0.70000011 0.6500001
		 0.7437501 0.65625012 0.75000012 0.6500001 0.72500014 0.6500001 0.70000011 0.6500001
		 0.75000012 0.67500007 0.75000012 0.70000011 0.75000012 0.70000011 0.75000012 0.67500007
		 0.175 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.15000001 0.75000012 0.17500001
		 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.15000001 0.72500014 0.15000001
		 0.72500014 0.15000001 0.75000012 0.15000001 0.70000011 0.15000001 0.70000011 0.15000001
		 0.70000011 0.15000001 0.72500014 0.15000001 0.75000012 0.25 0.70000011 0.25 0.72500014
		 0.25 0.72500008 0.25 0.70000011 0.24375001 0.7437501 0.25 0.75000012 0.25 0.72500014
		 0.25 0.70000011 0.22499999 0.75000012 0.22499999 0.75000012 0.2 0.75000012 0.2 0.75000012
		 0.2 0.75000012 0.22499999 0.75000012 0.67500007 0.75000012 0.70000011 0.75000012
		 0.65625012 0.74375015 0.6500001 0.75000012 0.67500007 0.75000012 0.70000011 0.75000012
		 0.6500001 0.72500014 0.6500001 0.72500014 0.6500001 0.70000011 0.6500001 0.70000011
		 0.6500001 0.70000011 0.6500001 0.72500014 0.75000012 0.70000011 0.75000012 0.72500014
		 0.75000012 0.72500008 0.75000012 0.70000011 0.74375015 0.7437501 0.75000012 0.75000012
		 0.75000012 0.72500014 0.75000012 0.70000011 0.72500014 0.75000012 0.72500014 0.75000012
		 0.17500001 0.6500001 0.15625 0.65625012 0.20000002 0.6500001 0.15000001 0.67500007
		 0.15000001 0.70000011 0.22499999 0.6500001 0.24375001 0.65625012 0.25 0.67500007
		 0.25 0.70000011 0.67500007 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.70000011
		 0.6500001 0.67500007 0.6500001 0.6500001 0.6500001 0.6500001 0.67500007 0.6500001
		 0.67500007 0.6500001 0.70000011 0.6500001 0.6500001 0.6500001 0.6500001 0.6500001
		 0.6500001 0.6500001 0.67500007 0.6500001 0.70000011 0.70000011 0.6500001 0.72500014
		 0.6500001 0.72500008 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.75000012
		 0.6500001 0.72500014 0.6500001 0.70000011 0.6500001 0.75000012 0.67500007 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.70000011 0.75000012 0.67500007 0.75000012
		 0.6500001 0.175 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.15000001 0.75000012
		 0.17500001 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.15000001 0.72500014
		 0.15000001 0.72500014 0.15000001 0.75000012 0.15000001 0.70000011 0.15000001 0.70000011
		 0.15000001 0.70000011 0.15000001 0.72500014 0.15000001 0.75000012 0.25 0.70000011
		 0.25 0.72500014 0.25 0.72500008 0.25 0.70000011 0.25 0.75000012 0.25 0.75000012 0.25
		 0.72500014 0.25 0.70000011 0.22499999 0.75000012 0.22499999 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.2 0.75000012 0.2 0.75000012 0.22499999 0.75000012 0.25 0.75000012
		 0.67500007 0.75000012 0.70000011 0.75000012 0.65625012 0.74375015 0.6500001 0.72500014
		 0.6500001 0.72500014 0.6500001 0.70000011 0.6500001 0.70000011 0.75000012 0.70000011
		 0.75000012 0.72500014 0.75000012 0.72500008 0.75000012 0.70000011 0.74375015 0.7437501
		 0.72500014 0.75000012 0 0.050000001 0.025000002 0.052083336 0.025 0.075000003 0 0.075000003
		 0.050000001 0.050000001 0.050000001 0.075000003 0.050000004 0.10000001 0.025 0.1
		 0 0.1 0.075000003 0.052083336 0.075000003 0.075000003 0.1 0.050000001 0.1 0.075000003
		 0.10000001 0.10000001 0.075000003 0.1 0.125 0.052083336 0.125 0.075000003 0.15000001
		 0.050000001 0.15000001 0.075000003 0.15000001 0.10000001 0.125 0.1 0.17500001 0.052083336
		 0.17500001 0.075000003 0.2 0.050000001 0.20000002 0.075000003 0.20000002 0.10000001
		 0.17500001 0.1 0.22499999 0.052083336 0.22499999 0.075000003 0.25 0.050000001 0.25
		 0.075000003 0.25 0.10000001 0.22499999 0.1 0.27500001 0.052083336 0.27500001 0.075000003
		 0.30000001 0.050000001 0.30000001 0.075000003 0.30000001 0.10000001 0.27500001 0.1
		 0.32500002 0.052083336 0.32499999 0.075000003 0.35000002 0.050000001 0.35000002 0.075000003
		 0.35000002 0.10000001 0.32499999 0.1 0.37500003 0.052083336 0.37500003 0.075000003
		 0.40000004 0.050000001 0.40000004 0.075000003 0.40000004 0.10000001 0.37500003 0.1
		 0.42500004 0.052083336 0.42500007 0.075000003 0.45000005 0.050000001 0.45000005 0.075000003
		 0.45000005 0.10000001 0.42500004 0.1 0.47500008 0.052083336 0.47500005 0.075000003
		 0.50000006 0.050000001 0.50000006 0.075000003 0.50000006 0.10000001 0.47500005 0.1
		 0.5250001 0.052083336 0.5250001 0.075000003 0.55000007 0.050000001 0.55000007 0.075000003
		 0.55000007 0.10000001 0.5250001 0.1 0.57500005 0.052083336 0.57500005 0.075000003
		 0.60000008 0.050000001 0.60000008 0.075000003 0.60000008 0.10000001 0.57500005 0.1
		 0.62500012 0.052083336 0.62500012 0.075000003 0.6500001 0.050000001 0.6500001 0.075000003
		 0.6500001 0.10000001 0.62500012 0.1 0.67500007 0.052083336 0.67500007 0.075000003
		 0.70000011 0.050000001 0.70000011 0.075000003 0.70000011 0.10000001 0.67500007 0.1;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.72500014 0.052083336 0.72500008 0.075000003
		 0.75000012 0.050000001 0.75000012 0.075000003 0.75000012 0.10000001 0.72500014 0.1
		 0.7750001 0.052083336 0.7750001 0.075000003 0.80000013 0.050000001 0.80000019 0.075000003
		 0.80000019 0.10000001 0.7750001 0.1 0.82500011 0.052083336 0.82500017 0.075000003
		 0.85000014 0.050000001 0.85000014 0.075000003 0.85000014 0.10000001 0.82500017 0.1
		 0.87500018 0.052083336 0.87500012 0.075000003 0.90000015 0.050000001 0.90000015 0.075000003
		 0.90000015 0.10000001 0.87500012 0.1 0.92500019 0.052083336 0.92500019 0.075000003
		 0.95000017 0.050000001 0.95000017 0.075000003 0.95000017 0.10000001 0.92500019 0.1
		 0.97500014 0.052083336 0.97500014 0.075000003 1.000000119209 0.050000001 1.000000119209
		 0.075000003 1.000000119209 0.1 0.97500014 0.1 0.025 0.125 0 0.125 0.050000001 0.125
		 0.050000004 0.15000001 0.025 0.15000001 0 0.15000001 0.075000003 0.125 0.1 0.125
		 0.10000001 0.15000001 0.075000003 0.15000001 0.125 0.125 0.15000001 0.125 0.15000001
		 0.15000001 0.125 0.15000001 0.17500001 0.125 0.20000002 0.125 0.20000002 0.15000001
		 0.17500001 0.15000001 0.22499999 0.125 0.25 0.125 0.25 0.15000001 0.22499999 0.15000001
		 0.27500001 0.125 0.30000001 0.125 0.30000001 0.15000001 0.27500001 0.15000001 0.32499999
		 0.125 0.35000002 0.125 0.35000002 0.15000001 0.32499999 0.15000001 0.37500003 0.125
		 0.40000004 0.125 0.40000004 0.15000001 0.37500003 0.15000001 0.42500007 0.125 0.45000005
		 0.125 0.45000005 0.15000001 0.42500004 0.15000001 0.47500005 0.125 0.50000006 0.125
		 0.50000006 0.15000001 0.47500005 0.15000001 0.5250001 0.125 0.55000007 0.125 0.55000007
		 0.15000001 0.5250001 0.15000001 0.57500005 0.125 0.60000008 0.125 0.60000008 0.15000001
		 0.57500005 0.15000001 0.62500012 0.125 0.6500001 0.125 0.6500001 0.15000001 0.62500012
		 0.15000001 0.67500007 0.125 0.70000011 0.125 0.70000011 0.15000001 0.67500007 0.15000001
		 0.72500008 0.125 0.75000012 0.125 0.75000012 0.15000001 0.72500014 0.15000001 0.7750001
		 0.125 0.80000019 0.125 0.80000019 0.15000001 0.7750001 0.15000001 0.82500017 0.125
		 0.85000014 0.125 0.85000014 0.15000001 0.82500017 0.15000001 0.87500012 0.125 0.90000015
		 0.125 0.90000015 0.15000001 0.87500012 0.15000001 0.92500019 0.125 0.95000017 0.125
		 0.95000017 0.15000001 0.92500019 0.15000001 0.97500014 0.125 1.000000119209 0.125
		 1.000000119209 0.15000001 0.97500014 0.15000001 0.025 0.175 0 0.17500001 0.050000001
		 0.17500001 0.050000004 0.2 0.025 0.19999999 0 0.2 0.075000003 0.175 0.1 0.17500001
		 0.10000001 0.2 0.075000003 0.19999999 0.125 0.175 0.15000001 0.17500001 0.15000001
		 0.2 0.125 0.19999999 0.17500001 0.175 0.20000002 0.17500001 0.20000002 0.2 0.17500001
		 0.19999999 0.22499999 0.175 0.25 0.17500001 0.25 0.2 0.22499999 0.19999999 0.27500001
		 0.175 0.30000001 0.17500001 0.30000001 0.2 0.27500001 0.19999999 0.32499999 0.175
		 0.35000002 0.17500001 0.35000002 0.2 0.32499999 0.19999999 0.37500003 0.175 0.40000004
		 0.17500001 0.40000004 0.2 0.37500003 0.19999999 0.42500007 0.175 0.45000005 0.17500001
		 0.45000005 0.2 0.42500004 0.19999999 0.47500005 0.175 0.50000006 0.17500001 0.50000006
		 0.2 0.47500005 0.19999999 0.5250001 0.175 0.55000007 0.17500001 0.55000007 0.2 0.5250001
		 0.19999999 0.57500005 0.175 0.60000008 0.17500001 0.60000008 0.2 0.57500005 0.19999999
		 0.62500012 0.175 0.6500001 0.17500001 0.6500001 0.2 0.62500012 0.19999999 0.67500007
		 0.175 0.70000011 0.17500001 0.70000011 0.2 0.67500007 0.19999999 0.72500008 0.175
		 0.75000012 0.17500001 0.75000012 0.2 0.72500014 0.19999999 0.7750001 0.175 0.80000019
		 0.17500001 0.80000019 0.2 0.7750001 0.19999999 0.82500017 0.175 0.85000014 0.17500001
		 0.85000014 0.2 0.82500017 0.19999999 0.87500012 0.175 0.90000015 0.17500001 0.90000015
		 0.2 0.87500012 0.19999999 0.92500019 0.175 0.95000017 0.17500001 0.95000017 0.2 0.92500019
		 0.19999999 0.97500014 0.175 1.000000119209 0.17500001 1.000000119209 0.2 0.97500014
		 0.19999999 0.025 0.22499999 0 0.22499999 0.050000001 0.22499999 0.050000004 0.25
		 0.025 0.25 0 0.25 0.075000003 0.22499999 0.1 0.22499999 0.10000001 0.25 0.075000003
		 0.25 0.125 0.22499999 0.15000001 0.22499999 0.15000001 0.25 0.125 0.25 0.17500001
		 0.22499999 0.20000002 0.22499999 0.20000002 0.25 0.17500001 0.25 0.22499999 0.22499999
		 0.25 0.22499999 0.25 0.25 0.22499999 0.25 0.27500001 0.22499999 0.30000001 0.22499999
		 0.30000001 0.25 0.27500001 0.25 0.32499999 0.22499999 0.35000002 0.22499999 0.35000002
		 0.25 0.32499999 0.25 0.37500003 0.22499999 0.40000004 0.22499999 0.40000004 0.25
		 0.37500003 0.25 0.42500007 0.22499999 0.45000005 0.22499999 0.45000005 0.25 0.42500004
		 0.25 0.47500005 0.22499999 0.50000006 0.22499999 0.50000006 0.25 0.47500005 0.25
		 0.5250001 0.22499999 0.55000007 0.22499999 0.55000007 0.25 0.5250001 0.25 0.57500005
		 0.22499999 0.60000008 0.22499999 0.60000008 0.25 0.57500005 0.25;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.62500012 0.22499999 0.6500001 0.22499999
		 0.6500001 0.25 0.62500012 0.25 0.67500007 0.22499999 0.70000011 0.22499999 0.70000011
		 0.25 0.67500007 0.25 0.72500008 0.22499999 0.75000012 0.22499999 0.75000012 0.25
		 0.72500014 0.25 0.7750001 0.22499999 0.80000019 0.22499999 0.80000019 0.25 0.7750001
		 0.25 0.82500017 0.22499999 0.85000014 0.22499999 0.85000014 0.25 0.82500017 0.25
		 0.87500012 0.22499999 0.90000015 0.22499999 0.90000015 0.25 0.87500012 0.25 0.92500019
		 0.22499999 0.95000017 0.22499999 0.95000017 0.25 0.92500019 0.25 0.97500014 0.22499999
		 1.000000119209 0.22499999 1.000000119209 0.25 0.97500014 0.25 0.025 0.27500001 0
		 0.27500001 0.050000001 0.27500001 0.050000004 0.30000001 0.025 0.30000001 0 0.30000001
		 0.075000003 0.27500001 0.1 0.27500001 0.10000001 0.30000001 0.075000003 0.30000001
		 0.125 0.27500001 0.15000001 0.27500001 0.15000001 0.30000001 0.125 0.30000001 0.17500001
		 0.27500001 0.20000002 0.27500001 0.20000002 0.30000001 0.17500001 0.30000001 0.22499999
		 0.27500001 0.25 0.27500001 0.25 0.30000001 0.22499999 0.30000001 0.27500001 0.27500001
		 0.30000001 0.27500001 0.30000001 0.30000001 0.27500001 0.30000001 0.32499999 0.27500001
		 0.35000002 0.27500001 0.35000002 0.30000001 0.32499999 0.30000001 0.37500003 0.27500001
		 0.40000004 0.27500001 0.40000004 0.30000001 0.37500003 0.30000001 0.42500007 0.27500001
		 0.45000005 0.27500001 0.45000005 0.30000001 0.42500004 0.30000001 0.47500005 0.27500001
		 0.50000006 0.27500001 0.50000006 0.30000001 0.47500005 0.30000001 0.5250001 0.27500001
		 0.55000007 0.27500001 0.55000007 0.30000001 0.5250001 0.30000001 0.57500005 0.27500001
		 0.60000008 0.27500001 0.60000008 0.30000001 0.57500005 0.30000001 0.62500012 0.27500001
		 0.6500001 0.27500001 0.6500001 0.30000001 0.62500012 0.30000001 0.67500007 0.27500001
		 0.70000011 0.27500001 0.70000011 0.30000001 0.67500007 0.30000001 0.72500008 0.27500001
		 0.75000012 0.27500001 0.75000012 0.30000001 0.72500014 0.30000001 0.7750001 0.27500001
		 0.80000019 0.27500001 0.80000019 0.30000001 0.7750001 0.30000001 0.82500017 0.27500001
		 0.85000014 0.27500001 0.85000014 0.30000001 0.82500017 0.30000001 0.87500012 0.27500001
		 0.90000015 0.27500001 0.90000015 0.30000001 0.87500012 0.30000001 0.92500019 0.27500001
		 0.95000017 0.27500001 0.95000017 0.30000001 0.92500019 0.30000001 0.97500014 0.27500001
		 1.000000119209 0.27500001 1.000000119209 0.30000001 0.97500014 0.30000001 0.025 0.32500002
		 0 0.32500002 0.050000001 0.32500002 0.050000004 0.35000002 0.025 0.35000002 0 0.35000002
		 0.075000003 0.32500002 0.1 0.32500002 0.10000001 0.35000002 0.075000003 0.35000002
		 0.125 0.32500002 0.15000001 0.32500002 0.15000001 0.35000002 0.125 0.35000002 0.17500001
		 0.32500002 0.20000002 0.32500002 0.20000002 0.35000002 0.17500001 0.35000002 0.22499999
		 0.32500002 0.25 0.32500002 0.25 0.35000002 0.22499999 0.35000002 0.27500001 0.32500002
		 0.30000001 0.32500002 0.30000001 0.35000002 0.27500001 0.35000002 0.32499999 0.32500002
		 0.35000002 0.32500002 0.35000002 0.35000002 0.32499999 0.35000002 0.37500003 0.32500002
		 0.40000004 0.32500002 0.40000004 0.35000002 0.37500003 0.35000002 0.42500007 0.32500002
		 0.45000005 0.32500002 0.45000005 0.35000002 0.42500004 0.35000002 0.47500005 0.32500002
		 0.50000006 0.32500002 0.50000006 0.35000002 0.47500005 0.35000002 0.5250001 0.32500002
		 0.55000007 0.32500002 0.55000007 0.35000002 0.5250001 0.35000002 0.57500005 0.32500002
		 0.60000008 0.32500002 0.60000008 0.35000002 0.57500005 0.35000002 0.62500012 0.32500002
		 0.6500001 0.32500002 0.6500001 0.35000002 0.62500012 0.35000002 0.67500007 0.32500002
		 0.70000011 0.32500002 0.70000011 0.35000002 0.67500007 0.35000002 0.72500008 0.32500002
		 0.75000012 0.32500002 0.75000012 0.35000002 0.72500014 0.35000002 0.7750001 0.32500002
		 0.80000019 0.32500002 0.80000019 0.35000002 0.7750001 0.35000002 0.82500017 0.32500002
		 0.85000014 0.32500002 0.85000014 0.35000002 0.82500017 0.35000002 0.87500012 0.32500002
		 0.90000015 0.32500002 0.90000015 0.35000002 0.87500012 0.35000002 0.92500019 0.32500002
		 0.95000017 0.32500002 0.95000017 0.35000002 0.92500019 0.35000002 0.97500014 0.32500002
		 1.000000119209 0.32500002 1.000000119209 0.35000002 0.97500014 0.35000002 0.025 0.37500006
		 0 0.37500003 0.050000001 0.37500006 0.050000004 0.40000004 0.025 0.40000007 0 0.40000004
		 0.075000003 0.37500006 0.1 0.37500006 0.10000001 0.40000004 0.075000003 0.40000007
		 0.125 0.37500006 0.15000001 0.37500006 0.15000001 0.40000004 0.125 0.40000007 0.17500001
		 0.37500006 0.20000002 0.37500006 0.20000002 0.40000004 0.17500001 0.40000007 0.22499999
		 0.37500006 0.25 0.37500006 0.25 0.40000004 0.22499999 0.40000007 0.27500001 0.37500006
		 0.30000001 0.37500006 0.30000001 0.40000004 0.27500001 0.40000007 0.32499999 0.37500006
		 0.35000002 0.37500006 0.35000002 0.40000004 0.32499999 0.40000007 0.37500003 0.37500006
		 0.40000004 0.37500006 0.40000004 0.40000004 0.37500003 0.40000007 0.42500007 0.37500006
		 0.45000005 0.37500006 0.45000005 0.40000004 0.42500004 0.40000007 0.47500005 0.37500006
		 0.50000006 0.37500006 0.50000006 0.40000004 0.47500005 0.40000007 0.5250001 0.37500006
		 0.55000007 0.37500006 0.55000007 0.40000004 0.5250001 0.40000007 0.57500005 0.37500006
		 0.60000008 0.37500006 0.60000008 0.40000004 0.57500005 0.40000007 0.62500012 0.37500006
		 0.6500001 0.37500006 0.6500001 0.40000004 0.62500012 0.40000007;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.67500007 0.37500006 0.70000011 0.37500006
		 0.70000011 0.40000004 0.67500007 0.40000007 0.72500008 0.37500006 0.75000012 0.37500006
		 0.75000012 0.40000004 0.72500014 0.40000007 0.7750001 0.37500006 0.80000019 0.37500006
		 0.80000019 0.40000004 0.7750001 0.40000007 0.82500017 0.37500006 0.85000014 0.37500006
		 0.85000014 0.40000004 0.82500017 0.40000007 0.87500012 0.37500006 0.90000015 0.37500006
		 0.90000015 0.40000004 0.87500012 0.40000007 0.92500019 0.37500006 0.95000017 0.37500006
		 0.95000017 0.40000004 0.92500019 0.40000007 0.97500014 0.37500006 1.000000119209
		 0.37500003 1.000000119209 0.40000004 0.97500014 0.40000007 0.025 0.42500004 0 0.42500004
		 0.050000001 0.42500004 0.050000004 0.45000005 0.025 0.45000005 0 0.45000005 0.075000003
		 0.42500004 0.1 0.42500004 0.10000001 0.45000005 0.075000003 0.45000005 0.125 0.42500004
		 0.15000001 0.42500004 0.15000001 0.45000005 0.125 0.45000005 0.17500001 0.42500004
		 0.20000002 0.42500004 0.20000002 0.45000005 0.17500001 0.45000005 0.22499999 0.42500004
		 0.25 0.42500004 0.25 0.45000005 0.22499999 0.45000005 0.27500001 0.42500004 0.30000001
		 0.42500004 0.30000001 0.45000005 0.27500001 0.45000005 0.32499999 0.42500004 0.35000002
		 0.42500004 0.35000002 0.45000005 0.32499999 0.45000005 0.37500003 0.42500004 0.40000004
		 0.42500004 0.40000004 0.45000005 0.37500003 0.45000005 0.42500007 0.42500004 0.45000005
		 0.42500004 0.45000005 0.45000005 0.42500004 0.45000005 0.47500005 0.42500004 0.50000006
		 0.42500004 0.50000006 0.45000005 0.47500005 0.45000005 0.5250001 0.42500004 0.55000007
		 0.42500004 0.55000007 0.45000005 0.5250001 0.45000005 0.57500005 0.42500004 0.60000008
		 0.42500004 0.60000008 0.45000005 0.57500005 0.45000005 0.62500012 0.42500004 0.6500001
		 0.42500004 0.6500001 0.45000005 0.62500012 0.45000005 0.67500007 0.42500004 0.70000011
		 0.42500004 0.70000011 0.45000005 0.67500007 0.45000005 0.72500008 0.42500004 0.75000012
		 0.42500004 0.75000012 0.45000005 0.72500014 0.45000005 0.7750001 0.42500004 0.80000019
		 0.42500004 0.80000019 0.45000005 0.7750001 0.45000005 0.82500017 0.42500004 0.85000014
		 0.42500004 0.85000014 0.45000005 0.82500017 0.45000005 0.87500012 0.42500004 0.90000015
		 0.42500004 0.90000015 0.45000005 0.87500012 0.45000005 0.92500019 0.42500004 0.95000017
		 0.42500004 0.95000017 0.45000005 0.92500019 0.45000005 0.97500014 0.42500004 1.000000119209
		 0.42500004 1.000000119209 0.45000005 0.97500014 0.45000005 0.025 0.47500002 0 0.47500005
		 0.050000001 0.47500005 0.050000004 0.50000006 0.025 0.50000006 0 0.50000006 0.075000003
		 0.47500002 0.1 0.47500005 0.10000001 0.50000006 0.075000003 0.50000006 0.125 0.47500002
		 0.15000001 0.47500005 0.15000001 0.50000006 0.125 0.50000006 0.17500001 0.47500002
		 0.20000002 0.47500005 0.20000002 0.50000006 0.17500001 0.50000006 0.22499999 0.47500002
		 0.25 0.47500005 0.25 0.50000006 0.22499999 0.50000006 0.27500001 0.47500002 0.30000001
		 0.47500005 0.30000001 0.50000006 0.27500001 0.50000006 0.32499999 0.47500002 0.35000002
		 0.47500005 0.35000002 0.50000006 0.32499999 0.50000006 0.37500003 0.47500002 0.40000004
		 0.47500005 0.40000004 0.50000006 0.37500003 0.50000006 0.42500007 0.47500002 0.45000005
		 0.47500005 0.45000005 0.50000006 0.42500004 0.50000006 0.47500005 0.47500002 0.50000006
		 0.47500005 0.50000006 0.50000006 0.47500005 0.50000006 0.5250001 0.47500002 0.55000007
		 0.47500005 0.55000007 0.50000006 0.5250001 0.50000006 0.57500005 0.47500002 0.60000008
		 0.47500005 0.60000008 0.50000006 0.57500005 0.50000006 0.62500012 0.47500002 0.6500001
		 0.47500005 0.6500001 0.50000006 0.62500012 0.50000006 0.67500007 0.47500002 0.70000011
		 0.47500005 0.70000011 0.50000006 0.67500007 0.50000006 0.72500008 0.47500002 0.75000012
		 0.47500005 0.75000012 0.50000006 0.72500014 0.50000006 0.7750001 0.47500002 0.80000019
		 0.47500005 0.80000019 0.50000006 0.7750001 0.50000006 0.82500017 0.47500002 0.85000014
		 0.47500005 0.85000014 0.50000006 0.82500017 0.50000006 0.87500012 0.47500002 0.90000015
		 0.47500005 0.90000015 0.50000006 0.87500012 0.50000006 0.92500019 0.47500002 0.95000017
		 0.47500005 0.95000017 0.50000006 0.92500019 0.50000006 0.97500014 0.47500002 1.000000119209
		 0.47500005 1.000000119209 0.50000006 0.97500014 0.50000006 0.025 0.5250001 0 0.5250001
		 0.050000001 0.5250001 0.050000004 0.55000007 0.025 0.55000007 0 0.55000007 0.075000003
		 0.5250001 0.1 0.5250001 0.10000001 0.55000007 0.075000003 0.55000007 0.125 0.5250001
		 0.15000001 0.5250001 0.15000001 0.55000007 0.125 0.55000007 0.17500001 0.5250001
		 0.20000002 0.5250001 0.20000002 0.55000007 0.17500001 0.55000007 0.22499999 0.5250001
		 0.25 0.5250001 0.25 0.55000007 0.22499999 0.55000007 0.27500001 0.5250001 0.30000001
		 0.5250001 0.30000001 0.55000007 0.27500001 0.55000007 0.32499999 0.5250001 0.35000002
		 0.5250001 0.35000002 0.55000007 0.32499999 0.55000007 0.37500003 0.5250001 0.40000004
		 0.5250001 0.40000004 0.55000007 0.37500003 0.55000007 0.42500007 0.5250001 0.45000005
		 0.5250001 0.45000005 0.55000007 0.42500004 0.55000007 0.47500005 0.5250001 0.50000006
		 0.5250001 0.50000006 0.55000007 0.47500005 0.55000007 0.5250001 0.5250001 0.55000007
		 0.5250001 0.55000007 0.55000007 0.5250001 0.55000007 0.57500005 0.5250001 0.60000008
		 0.5250001 0.60000008 0.55000007 0.57500005 0.55000007 0.62500012 0.5250001 0.6500001
		 0.5250001 0.6500001 0.55000007 0.62500012 0.55000007 0.67500007 0.5250001 0.70000011
		 0.5250001 0.70000011 0.5505209 0.67500007 0.55000007;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.72500008 0.5250001 0.75000012 0.5250001
		 0.75000012 0.5505209 0.72500014 0.55208343 0.7750001 0.5250001 0.80000019 0.5250001
		 0.80000019 0.55000007 0.7750001 0.55000007 0.82500017 0.5250001 0.85000014 0.5250001
		 0.85000014 0.55000007 0.82500017 0.55000007 0.87500012 0.5250001 0.90000015 0.5250001
		 0.90000015 0.55000007 0.87500012 0.55000007 0.92500019 0.5250001 0.95000017 0.5250001
		 0.95000017 0.55000007 0.92500019 0.55000007 0.97500014 0.5250001 1.000000119209 0.5250001
		 1.000000119209 0.55000007 0.97500014 0.55000007 0.025 0.57500011 0 0.57500005 0.050000001
		 0.57500005 0.050000004 0.60000008 0.025 0.60000014 0 0.60000008 0.075000003 0.57500011
		 0.1 0.57500005 0.10000001 0.60005647 0.075000003 0.60000014 0.125 0.57500011 0.15000001
		 0.57500005 0.1548 0.60339499 0.125 0.60022569 0.17500001 0.57500011 0.20000002 0.57500005
		 0.20500001 0.6030001 0.17500001 0.59375012 0.22499999 0.57500011 0.25 0.57500005
		 0.25 0.60000008 0.22499999 0.60000014 0.27500001 0.57500011 0.30000001 0.57500005
		 0.30000001 0.60000008 0.27500001 0.60000014 0.32499999 0.57500011 0.35000002 0.57500005
		 0.35000002 0.60000008 0.32499999 0.60000014 0.37500003 0.57500011 0.40000004 0.57500005
		 0.40000004 0.60000008 0.37500003 0.60000014 0.42500007 0.57500011 0.45000005 0.57500005
		 0.45000005 0.60000008 0.42500004 0.60000014 0.47500005 0.57500011 0.50000006 0.57500005
		 0.50000006 0.60000008 0.47500005 0.60000014 0.5250001 0.57500011 0.55000007 0.57500005
		 0.55000007 0.60000008 0.5250001 0.60000014 0.57500005 0.57500011 0.60000008 0.57500005
		 0.60000008 0.60000008 0.57500005 0.60000014 0.62500012 0.57500011 0.6500001 0.57500005
		 0.6500001 0.60000008 0.62500012 0.60000014 0.67500007 0.57500011 0.70000011 0.57708341
		 0.69531262 0.60052091 0.67500007 0.60000014 0.7750001 0.57500011 0.75000012 0.57708341
		 0.80000019 0.57500005 0.80000019 0.60000008 0.7750001 0.60000014 0.75468761 0.60052091
		 0.82500017 0.57500011 0.85000014 0.57500005 0.85000014 0.60000008 0.82500017 0.60000014
		 0.87500012 0.57500011 0.90000015 0.57500005 0.90000015 0.60000008 0.87500012 0.60000014
		 0.92500019 0.57500011 0.95000017 0.57500005 0.95000017 0.60000008 0.92500019 0.60000014
		 0.97500014 0.57500011 1.000000119209 0.57500005 1.000000119209 0.60000008 0.97500014
		 0.60000014 0.025 0.62500012 0 0.62500012 0.050000001 0.62500012 0.050000004 0.6500001
		 0.025 0.6500001 0 0.6500001 0.075000003 0.62500012 0.1 0.62522566 0.10000001 0.65033841
		 0.075000003 0.6500001 0.27500001 0.62500012 0.25 0.62500012 0.30000001 0.62500012
		 0.30000001 0.6500001 0.27500001 0.6500001 0.25 0.6500001 0.32499999 0.62500012 0.35000002
		 0.62500012 0.35000002 0.6500001 0.32499999 0.6500001 0.37500003 0.62500012 0.40000004
		 0.62500012 0.40000004 0.6500001 0.37500003 0.6500001 0.42500007 0.62500012 0.45000005
		 0.62500012 0.45000005 0.6500001 0.42500004 0.6500001 0.47500005 0.62500012 0.50000006
		 0.62500012 0.50000006 0.6500001 0.47500005 0.6500001 0.5250001 0.62500012 0.55000007
		 0.62500012 0.55000007 0.6500001 0.5250001 0.6500001 0.57500005 0.62500012 0.60000008
		 0.62500012 0.60000008 0.6500001 0.57500005 0.6500001 0.62500012 0.62500012 0.6500001
		 0.62500012 0.6500001 0.6500001 0.62500012 0.6500001 0.67500007 0.62500012 0.69375008
		 0.62500012 0.69375014 0.6500001 0.67500007 0.6500001 0.7750001 0.62500012 0.75625014
		 0.62500012 0.80000019 0.62500012 0.80000019 0.6500001 0.7750001 0.6500001 0.75625008
		 0.6500001 0.82500017 0.62500012 0.85000014 0.62500012 0.85000014 0.6500001 0.82500017
		 0.6500001 0.87500012 0.62500012 0.90000015 0.62500012 0.90000015 0.6500001 0.87500012
		 0.6500001 0.92500019 0.62500012 0.95000017 0.62500012 0.95000017 0.6500001 0.92500019
		 0.6500001 0.97500014 0.62500012 1.000000119209 0.62500012 1.000000119209 0.6500001
		 0.97500014 0.6500001 0.025 0.67500007 0 0.67500007 0.050000001 0.67500007 0.050000004
		 0.70000011 0.025 0.70000011 0 0.70000011 0.075000003 0.67500007 0.1 0.67522562 0.10000001
		 0.70005649 0.075000003 0.70000011 0.27500001 0.67500007 0.25 0.67500007 0.30000001
		 0.67500007 0.30000001 0.70000011 0.27500001 0.70000011 0.25 0.70000017 0.32499999
		 0.67500007 0.35000002 0.67500007 0.35000002 0.70000011 0.32499999 0.70000011 0.37500003
		 0.67500007 0.40000004 0.67500007 0.40000004 0.70000011 0.37500003 0.70000011 0.42500007
		 0.67500007 0.45000005 0.67500007 0.45000005 0.70000011 0.42500004 0.70000011 0.47500005
		 0.67500007 0.50000006 0.67500007 0.50000006 0.70000011 0.47500005 0.70000011 0.5250001
		 0.67500007 0.55000007 0.67500007 0.55000007 0.70000011 0.5250001 0.70000011 0.57500005
		 0.67500007 0.60000008 0.67500007 0.60000008 0.70000011 0.57500005 0.70000011 0.62500012
		 0.67500007 0.6500001 0.67500007 0.6500001 0.70000011 0.62500012 0.70000011 0.67500007
		 0.67500007 0.69375008 0.67500007 0.70000011 0.70000011 0.67500007 0.70000011 0.7750001
		 0.67500007 0.75625014 0.67500007 0.80000019 0.67500007 0.80000019 0.70000011 0.7750001
		 0.70000011 0.75000012 0.70000011 0.82500017 0.67500007 0.85000014 0.67500007 0.85000014
		 0.70000011 0.82500017 0.70000011 0.87500012 0.67500007 0.90000015 0.67500007 0.90000015
		 0.70000011 0.87500012 0.70000011 0.92500019 0.67500007 0.95000017 0.67500007 0.95000017
		 0.70000011 0.92500019 0.70000011 0.97500014 0.67500007 1.000000119209 0.67500007
		 1.000000119209 0.70000011 0.97500014 0.70000011 0.025 0.72500014 0 0.72500014 0.050000001
		 0.72500014 0.050000004 0.75000012 0.025 0.75000012 0 0.75000012;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.075000003 0.72500014 0.1 0.72500014 0.10000001
		 0.75000012 0.075000003 0.75000012 0.125 0.70022571 0.125 0.72500014 0.15125 0.70217961
		 0.14375001 0.72500014 0.15000001 0.75000012 0.125 0.75000012 0.21406251 0.70156264
		 0.22499999 0.70000017 0.22499999 0.72500014 0.20625 0.72500014 0.25 0.72500014 0.25
		 0.75000012 0.22499999 0.75000012 0.2 0.75000012 0.27500001 0.72500014 0.30000001
		 0.72500014 0.30000001 0.75000012 0.27500001 0.75000012 0.32499999 0.72500014 0.35000002
		 0.72500014 0.35000002 0.75000012 0.32499999 0.75000012 0.37500003 0.72500014 0.40000004
		 0.72500014 0.40000004 0.75000012 0.37500003 0.75000012 0.42500007 0.72500014 0.45000005
		 0.72500014 0.45000005 0.75000012 0.42500004 0.75000012 0.47500005 0.72500014 0.50000006
		 0.72500014 0.50000006 0.75000012 0.47500005 0.75000012 0.5250001 0.72500014 0.55000007
		 0.72500014 0.55000007 0.75000012 0.5250001 0.75000012 0.57500005 0.72500014 0.60000008
		 0.72500014 0.60000008 0.75000012 0.57500005 0.75000012 0.62500012 0.72500014 0.6500001
		 0.72500014 0.6500001 0.75000012 0.62500012 0.75000012 0.67500007 0.72500014 0.70000011
		 0.72500014 0.70000011 0.75000012 0.67500007 0.75000012 0.7750001 0.72500014 0.75000012
		 0.72500014 0.80000019 0.72500014 0.80000019 0.75000012 0.7750001 0.75000012 0.75000012
		 0.75000012 0.82500017 0.72500014 0.85000014 0.72500014 0.85000014 0.75000012 0.82500017
		 0.75000012 0.87500012 0.72500014 0.90000015 0.72500014 0.90000015 0.75000012 0.87500012
		 0.75000012 0.92500019 0.72500014 0.95000017 0.72500014 0.95000017 0.75000012 0.92500019
		 0.75000012 0.97500014 0.72500014 1.000000119209 0.72500014 1.000000119209 0.75000012
		 0.97500014 0.75000012 0.025 0.77500015 0 0.7750001 0.050000001 0.7750001 0.050000004
		 0.80000007 0.025 0.80000013 0 0.80000013 0.075000003 0.77500015 0.1 0.7750001 0.10000001
		 0.80000007 0.075000003 0.80000013 0.125 0.77500015 0.15000001 0.7750001 0.15000001
		 0.80000013 0.125 0.80000013 0.22499999 0.77500015 0.2 0.7750001 0.25 0.7750001 0.25
		 0.80000007 0.22499999 0.80000013 0.2 0.80000013 0.27500001 0.77500015 0.30000001
		 0.7750001 0.30000001 0.80000007 0.27500001 0.80000013 0.32499999 0.77500015 0.35000002
		 0.7750001 0.35000002 0.80000007 0.32499999 0.80000013 0.37500003 0.77500015 0.40000004
		 0.7750001 0.40000004 0.80000007 0.37500003 0.80000013 0.42500007 0.77500015 0.45000005
		 0.7750001 0.45000005 0.80000007 0.42500004 0.80000013 0.47500005 0.77500015 0.50000006
		 0.7750001 0.50000006 0.80000007 0.47500005 0.80000013 0.5250001 0.77500015 0.55000007
		 0.7750001 0.55000007 0.80000007 0.5250001 0.80000013 0.57500005 0.77500015 0.60000008
		 0.7750001 0.60000008 0.80000007 0.57500005 0.80000013 0.62500012 0.77500015 0.6500001
		 0.7750001 0.6500001 0.80000007 0.62500012 0.80000013 0.67500007 0.77500015 0.70000011
		 0.7750001 0.70000011 0.80000013 0.67500007 0.80000013 0.7750001 0.77500015 0.75000012
		 0.7750001 0.80000019 0.7750001 0.80000019 0.80000007 0.7750001 0.80000013 0.75000012
		 0.80000013 0.82500017 0.77500015 0.85000014 0.7750001 0.85000014 0.80000007 0.82500017
		 0.80000013 0.87500012 0.77500015 0.90000015 0.7750001 0.90000015 0.80000007 0.87500012
		 0.80000013 0.92500019 0.77500015 0.95000017 0.7750001 0.95000017 0.80000007 0.92500019
		 0.80000013 0.97500014 0.77500015 1.000000119209 0.7750001 1.000000119209 0.80000013
		 0.97500014 0.80000013 0.025 0.82500011 0 0.82500017 0.050000001 0.82500011 0.050000004
		 0.85000014 0.025 0.85000014 0 0.85000014 0.075000003 0.82500011 0.1 0.82500011 0.10000001
		 0.85000014 0.075000003 0.85000014 0.125 0.82500011 0.15000001 0.82500017 0.15000001
		 0.85000014 0.125 0.85000014 0.22499999 0.82500011 0.2 0.82500017 0.25 0.82500011
		 0.25 0.85000014 0.22499999 0.85000014 0.2 0.85000014 0.27500001 0.82500011 0.30000001
		 0.82500011 0.30000001 0.85000014 0.27500001 0.85000014 0.32499999 0.82500011 0.35000002
		 0.82500011 0.35000002 0.85000014 0.32499999 0.85000014 0.37500003 0.82500011 0.40000004
		 0.82500011 0.40000004 0.85000014 0.37500003 0.85000014 0.42500007 0.82500011 0.45000005
		 0.82500011 0.45000005 0.85000014 0.42500004 0.85000014 0.47500005 0.82500011 0.50000006
		 0.82500011 0.50000006 0.85000014 0.47500005 0.85000014 0.5250001 0.82500011 0.55000007
		 0.82500011 0.55000007 0.85000014 0.5250001 0.85000014 0.57500005 0.82500011 0.60000008
		 0.82500011 0.60000008 0.85000014 0.57500005 0.85000014 0.62500012 0.82500011 0.6500001
		 0.82500011 0.6500001 0.85000014 0.62500012 0.85000014 0.67500007 0.82500011 0.69375008
		 0.82500017 0.70000011 0.85000014 0.67500007 0.85000014 0.7750001 0.82500011 0.75625014
		 0.82500017 0.80000019 0.82500011 0.80000019 0.85000014 0.7750001 0.85000014 0.75000012
		 0.85000014 0.82500017 0.82500011 0.85000014 0.82500011 0.85000014 0.85000014 0.82500017
		 0.85000014 0.87500012 0.82500011 0.90000015 0.82500011 0.90000015 0.85000014 0.87500012
		 0.85000014 0.92500019 0.82500011 0.95000017 0.82500011 0.95000017 0.85000014 0.92500019
		 0.85000014 0.97500014 0.82500011 1.000000119209 0.82500017 1.000000119209 0.85000014
		 0.97500014 0.85000014 0.025 0.87500012 0 0.87500012 0.050000001 0.87500012 0.050000004
		 0.90000021 0.025 0.90000015 0 0.90000015 0.075000003 0.87500012 0.1 0.87500012 0.10000001
		 0.90000021 0.075000003 0.90000015 0.125 0.87500012 0.15000001 0.87500012 0.15000001
		 0.90000021 0.125 0.90000015 0.17500001 0.85000014 0.17500001 0.87500012 0.20000002
		 0.87500012 0.20000002 0.90000021;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.17500001 0.90000015 0.22499999 0.87500012
		 0.25 0.87500012 0.25 0.90000021 0.22499999 0.90000015 0.27500001 0.87500012 0.30000001
		 0.87500012 0.30000001 0.90000021 0.27500001 0.90000015 0.32499999 0.87500012 0.35000002
		 0.87500012 0.35000002 0.90000021 0.32499999 0.90000015 0.37500003 0.87500012 0.40000004
		 0.87500012 0.40000004 0.90000021 0.37500003 0.90000015 0.42500007 0.87500012 0.45000005
		 0.87500012 0.45000005 0.90000021 0.42500004 0.90000015 0.47500005 0.87500012 0.50000006
		 0.87500012 0.50000006 0.90000021 0.47500005 0.90000015 0.5250001 0.87500012 0.55000007
		 0.87500012 0.55000007 0.90000021 0.5250001 0.90000015 0.57500005 0.87500012 0.60000008
		 0.87500012 0.60000008 0.90000021 0.57500005 0.90000015 0.62500012 0.87500012 0.6500001
		 0.87500012 0.6500001 0.90000021 0.62500012 0.90000015 0.67500007 0.87500012 0.70000011
		 0.87500012 0.70000011 0.90000021 0.67500007 0.90000015 0.72500014 0.85625011 0.72500008
		 0.87500012 0.75000012 0.87500012 0.75000012 0.90000021 0.72500014 0.90000015 0.7750001
		 0.87500012 0.80000019 0.87500012 0.80000019 0.90000021 0.7750001 0.90000015 0.82500017
		 0.87500012 0.85000014 0.87500012 0.85000014 0.90000021 0.82500017 0.90000015 0.87500012
		 0.87500012 0.90000015 0.87500012 0.90000015 0.90000021 0.87500012 0.90000015 0.92500019
		 0.87500012 0.95000017 0.87500012 0.95000017 0.90000021 0.92500019 0.90000015 0.97500014
		 0.87500012 1.000000119209 0.87500012 1.000000119209 0.90000015 0.97500014 0.90000015
		 0.025 0.92500019 0 0.92500019 0.050000001 0.92500019 0.050000001 0.95000017 0.025000002
		 0.94791687 0 0.95000017 0.075000003 0.92500019 0.1 0.92500019 0.1 0.95000017 0.075000003
		 0.94791687 0.125 0.92500019 0.15000001 0.92500019 0.15000001 0.95000017 0.125 0.94791687
		 0.17500001 0.92500019 0.20000002 0.92500019 0.2 0.95000017 0.17500001 0.94791687
		 0.22499999 0.92500019 0.25 0.92500019 0.25 0.95000017 0.22499999 0.94791687 0.27500001
		 0.92500019 0.30000001 0.92500019 0.30000001 0.95000017 0.27500001 0.94791687 0.32499999
		 0.92500019 0.35000002 0.92500019 0.35000002 0.95000017 0.32500002 0.94791687 0.37500003
		 0.92500019 0.40000004 0.92500019 0.40000004 0.95000017 0.37500003 0.94791687 0.42500007
		 0.92500019 0.45000005 0.92500019 0.45000005 0.95000017 0.42500004 0.94791687 0.47500005
		 0.92500019 0.50000006 0.92500019 0.50000006 0.95000017 0.47500008 0.94791687 0.5250001
		 0.92500019 0.55000007 0.92500019 0.55000007 0.95000017 0.5250001 0.94791687 0.57500005
		 0.92500019 0.60000008 0.92500019 0.60000008 0.95000017 0.57500005 0.94791687 0.62500012
		 0.92500019 0.6500001 0.92500019 0.6500001 0.95000017 0.62500012 0.94791687 0.67500007
		 0.92500019 0.70000011 0.92500019 0.70000011 0.95000017 0.67500007 0.94791687 0.72500008
		 0.92500019 0.75000012 0.92500019 0.75000012 0.95000017 0.72500014 0.94791687 0.7750001
		 0.92500019 0.80000019 0.92500019 0.80000013 0.95000017 0.7750001 0.94791687 0.82500017
		 0.92500019 0.85000014 0.92500019 0.85000014 0.95000017 0.82500011 0.94791687 0.87500012
		 0.92500019 0.90000015 0.92500019 0.90000015 0.95000017 0.87500018 0.94791687 0.92500019
		 0.92500019 0.95000017 0.92500019 0.95000017 0.95000017 0.92500019 0.94791687 0.97500014
		 0.92500019 1.000000119209 0.92500019 1.000000119209 0.95000017 0.97500014 0.94791687
		 0.025000002 0.033333335 0.037500001 0.025 0.0125 0.025 0.025 0 0.075000003 0.033333335
		 0.087500006 0.025 0.0625 0.025 0.075000003 0 0.12500001 0.033333335 0.1375 0.025
		 0.1125 0.025 0.125 0 0.17500001 0.033333335 0.1875 0.025 0.16250001 0.025 0.17500001
		 0 0.22500001 0.033333335 0.23750001 0.025 0.21250001 0.025 0.22500001 0 0.27500001
		 0.033333335 0.28750002 0.025 0.26249999 0.025 0.27500001 0 0.32500002 0.033333335
		 0.33750004 0.025 0.3125 0.025 0.32500002 0 0.37500003 0.033333335 0.38750002 0.025
		 0.36250001 0.025 0.375 0 0.42500004 0.033333335 0.43750003 0.025 0.41250002 0.025
		 0.42500001 0 0.47500008 0.033333335 0.48750004 0.025 0.46250004 0.025 0.47500002
		 0 0.52500004 0.033333335 0.53750002 0.025 0.51250005 0.025 0.52499998 0 0.57500005
		 0.033333335 0.58750004 0.025 0.5625 0.025 0.57499999 0 0.62500012 0.033333335 0.63750005
		 0.025 0.61250007 0.025 0.625 0 0.67500007 0.033333335 0.68750006 0.025 0.66250002
		 0.025 0.67500001 0 0.72500008 0.033333335 0.73750007 0.025 0.71250004 0.025 0.72499996
		 0 0.7750001 0.033333335 0.78750002 0.025 0.76250005 0.025 0.77499998 0 0.82500005
		 0.033333335 0.8375001 0.025 0.81250006 0.025 0.82499999 0 0.87500018 0.033333335
		 0.88750005 0.025 0.86250007 0.025 0.875 0 0.92500013 0.033333335 0.93750012 0.025
		 0.91250008 0.025 0.92500001 0 0.97500008 0.033333335 0.98750007 0.025 0.9625001 0.025
		 0.97499996 0 0.025000002 0.96666682 0.0125 0.97500008 0.037500001 0.97500008 0.025
		 1 0.075000003 0.96666682 0.0625 0.97500008 0.087500006 0.97500008 0.075000003 1 0.12500001
		 0.96666682 0.1125 0.97500008 0.1375 0.97500008 0.125 1 0.17500001 0.96666682 0.16250001
		 0.97500008 0.1875 0.97500008 0.17500001 1 0.22500001 0.96666682 0.21250001 0.97500008
		 0.23750001 0.97500008 0.22500001 1 0.27500001 0.96666682 0.26249999 0.97500008;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.28750002 0.97500008 0.27500001 1 0.32500002
		 0.96666682 0.3125 0.97500008 0.33750004 0.97500008 0.32500002 1 0.37500003 0.96666682
		 0.36250001 0.97500008 0.38750002 0.97500008 0.375 1 0.42500004 0.96666682 0.41250002
		 0.97500008 0.43750003 0.97500008 0.42500001 1 0.47500008 0.96666682 0.46250004 0.97500008
		 0.48750004 0.97500008 0.47500002 1 0.52500004 0.96666682 0.51250005 0.97500008 0.53750002
		 0.97500008 0.52499998 1 0.57500005 0.96666682 0.5625 0.97500008 0.58750004 0.97500008
		 0.57499999 1 0.62500012 0.96666682 0.61250007 0.97500008 0.63750005 0.97500008 0.625
		 1 0.67500007 0.96666682 0.66250002 0.97500008 0.68750006 0.97500008 0.67500001 1
		 0.72500008 0.96666682 0.71250004 0.97500008 0.73750007 0.97500008 0.72499996 1 0.7750001
		 0.96666682 0.76250005 0.97500008 0.78750002 0.97500008 0.77499998 1 0.82500005 0.96666682
		 0.81250006 0.97500008 0.8375001 0.97500008 0.82499999 1 0.87500018 0.96666682 0.86250007
		 0.97500008 0.88750005 0.97500008 0.875 1 0.92500013 0.96666682 0.91250008 0.97500008
		 0.93750012 0.97500008 0.92500001 1 0.97500008 0.96666682 0.9625001 0.97500008 0.98750007
		 0.97500008 0.97499996 1 0.2 0.72500008 0.23125002 0.70625007 0.2 0.75000012 0.2 0.75000012
		 0.2 0.72500014 0.2 0.70000011 0.15000001 0.72500014 0.15000001 0.75000012 0.18000001
		 0.70759034 0.18000001 0.72009033 0.18000001 0.72009039 0.15000001 0.75000012 0.70000011
		 0.70000011 0.72500014 0.70000011 0.72500008 0.70000011 0.70000011 0.70000011 0.75000012
		 0.70000011 0.75000012 0.70000011 0.75000012 0.70000011 0.72500014 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.75000012 0.72500014 0.75000012 0.72500008 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.75000012 0.75000012 0.75000012 0.75000012
		 0.72500014 0.75000012 0.70000011 0.70000011 0.75000012 0.70000011 0.72500014 0.70000011
		 0.72500014 0.70000011 0.75000012 0.70000011 0.70000011 0.70000011 0.70000011 0.70000011
		 0.70000011 0.70000011 0.72500014 0.70000011 0.75000012 0.2 0.75000012 0.2 0.7750001
		 0.2 0.7750001 0.2 0.75000012 0.2 0.80000013 0.2 0.80000013 0.2 0.80000013 0.2 0.7750001
		 0.2 0.75000012 0.15000001 0.80000013 0.15000001 0.7750001 0.15000001 0.7750001 0.15000001
		 0.80000013 0.15000001 0.75000012 0.15000001 0.75000012 0.15000001 0.75000012 0.15000001
		 0.7750001 0.15000001 0.80000013 0.70000011 0.80000013 0.70000011 0.7750001 0.70000011
		 0.7750001 0.70000011 0.80000013 0.70000011 0.75000012 0.70000011 0.75000012 0.70000011
		 0.75000012 0.70000011 0.7750001 0.70000011 0.80000013 0.2 0.80000013 0.2 0.82500017
		 0.2 0.82500017 0.2 0.80000013 0.2 0.85000014 0.2 0.85000014 0.2 0.85000014 0.2 0.82500017
		 0.2 0.80000013 0.2 0.85000014 0.17500001 0.85000014 0.175 0.85000014 0.2 0.85000014
		 0.15000001 0.85000014 0.15000001 0.85000014 0.15000001 0.85000014 0.17500001 0.85000014
		 0.2 0.85000014 0.15000001 0.85000014 0.15000001 0.82500017 0.15000001 0.82500017
		 0.15000001 0.85000014 0.15000001 0.80000013 0.15000001 0.80000013 0.15000001 0.80000013
		 0.15000001 0.82500017 0.15000001 0.85000014 0.75000012 0.82500017 0.75000012 0.80000013
		 0.74375015 0.84375018 0.7437501 0.84375018 0.75000012 0.82500017 0.75000012 0.80000013
		 0.72500014 0.85000014 0.70625013 0.84375012 0.70000011 0.85000014 0.72500014 0.85000014
		 0.70000011 0.82500017 0.70000011 0.80000013 0.70000011 0.80000013 0.70000011 0.82500017
		 0.7437501 0.60208344 0.72500014 0.58333343 0.73693192 0.61358911 0.72500014 0.59583342
		 0.69431829 0.6130209 0.70625013 0.60208344 0.75000012 0.62500012 0.75000012 0.6500001
		 0.73787892 0.6621213 0.72272742 0.65852284 0.70000011 0.62500012 0.70000011 0.6500001
		 0.65227282 0.65625012 0.67878795 0.66111124 0.75000012 0.67500007 0.75000012 0.70000011
		 0.75000012 0.70000011 0.72272742 0.69602275 0.70000011 0.67500007 0.65227282 0.70625007
		 0.65227282 0.69375002 0.65227282 0.69375008 0.72500008 0.70000011 0.61250007 0.70000011
		 0.75000012 0.70000011 0.75000012 0.70000011 0.72500014 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.75000012 0.72500014 0.75000012 0.72500008 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.75000012 0.75000012 0.72500014 0.75000012 0.70000011
		 0.70000011 0.72500014 0.70000011 0.72500014 0.70000011 0.75000012 0.70000011 0.70000011
		 0.70000011 0.70000011 0.70000011 0.70000011 0.70000011 0.72500014 0.70000011 0.75000012
		 0.2 0.75000012 0.2 0.7750001 0.2 0.7750001 0.2 0.75000012 0.2 0.80000013 0.2 0.80000013
		 0.2 0.7750001 0.2 0.75000012 0.15000001 0.7750001 0.15000001 0.7750001 0.15000001
		 0.80000013 0.15000001 0.75000012 0.15000001 0.75000012 0.15000001 0.75000012 0.15000001
		 0.7750001 0.15000001 0.80000013 0.2 0.85000014 0.17500001 0.85000014 0.175 0.85000014
		 0.2 0.85000014 0.15000001 0.85000014 0.15000001 0.85000014 0.17500001 0.85000014
		 0.2 0.85000014 0.15000001 0.85000014 0.15000001 0.82500017 0.15000001 0.82500017
		 0.15000001 0.85000014 0.15000001 0.80000013 0.15000001 0.80000013 0.15000001 0.80000013
		 0.15000001 0.82500017 0.15000001 0.85000014 0.75000012 0.82500017 0.75000012 0.80000013
		 0.74375015 0.84375018 0.74163646 0.84336382 0.72272742 0.80852282 0.75000012 0.80000013
		 0.72500014 0.85000014 0.70625013 0.84375012;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.70000011 0.85000014 0.72500014 0.85000014
		 0.70000011 0.82500017 0.70000011 0.82500017 0.70000011 0.80000013 0.70000011 0.80000013
		 0.70000011 0.80000013 0.70000011 0.82500017 0.2 0.7750001 0.23125002 0.7437501 0.2
		 0.80000013 0.2 0.80000013 0.2 0.7750001 0.21388891 0.75555569 0.72500014 0.85000014
		 0.7437501 0.85000014 0.70625013 0.85000014 0.71111131 0.85000014 0.72500014 0.85000014
		 0.73888898 0.85000014 0.22499999 0.6500001 0.22499999 0.62500012 0.22500002 0.65555567
		 0.23750001 0.64375007 0.68989909 0.66296309 0.72500014 0.64166677 0.72500014 0.76666683
		 0.65852284 0.74166679 0.72676778 0.66397321 0.71647739 0.74393952 0.7351011 0.80286205
		 0.7437501 0.82916683 0.73888904 0.84074092 0.72500014 0.82916683 0.71111119 0.84074092
		 0.70625013 0.82916683 0.68156576 0.80185199 0.1753704 0.64689207 0.17708334 0.62916678
		 0.18333334 0.71666682 0.18833335 0.70550704 0.2037037 0.64074081 0.22708336 0.69166678
		 0.22708336 0.69166678 0.22708336 0.72916681 0.21203706 0.74907422 0.19583334 0.76041675
		 0.18981481 0.78240752 0.17708334 0.77916682 0.17537037 0.75800323 0.125 0.65135336
		 0.125 0.67590225 0.15222223 0.65755475 0.17375001 0.68371797 0.17375001 0.64621806
		 0.125 0.6259023 0.23750001 0.68125004 0.22499999 0.67500007 0.72500008 0.60000008
		 0.65852278 0.63750005 0.71647739 0.63977277 0.64090914 0.75909102 0.72500014 0.75000012
		 0.70000011 0.80000013 0.70000011 0.80000013 0.45000005 0.82500017 0.2 0.85000014
		 0.2 0.85000014 0.47500005 0.82500017 0.72272742 0.82727283 0.75000012 0.85000014
		 0.74375015 0.85000014 0.72500014 0.85000014 0.70625013 0.85000014 0.70000011 0.85000014
		 0.65227282 0.82500017 0.50909096 0.75000012 0.42500007 0.85000014 0.15000001 0.85000014
		 0.15000001 0.82500017 0.15000001 0.80000013 0.17500001 0.80000013 0.2 0.80000013
		 0.2 0.82500017 0.45000005 0.7750001 0.17500001 0.60000008 0.18625002 0.62634027 0.22500002
		 0.62500006 0.32500008 0.70000005 0.45000005 0.70000011 0.70000011 0.72500014 0.45000005
		 0.75000012 0.23125002 0.7437501 0.2 0.7750001 0.19375001 0.79375017 0.17500001 0.80000013
		 0.175 0.80000013 0.18625002 0.77634037 0.27000004 0.70536101 0.45000005 0.75000012
		 0.75000012 0.70000011 0.75000012 0.72500014 0.45000005 0.75000012 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5;
	setAttr ".uvst[0].uvsp[5250:5396]" 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643
		 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427
		 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457
		 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457
		 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543
		 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5
		 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424
		 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418
		 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582
		 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5
		 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25
		 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003
		 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004
		 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989
		 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5
		 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1731 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[31]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[52]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[87]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[93]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[94]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[96]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[102]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[103]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[104]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[107]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[114]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[118]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[121]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[127]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[130]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[135]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[139]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[143]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[148]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[150]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[155]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[158]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[160]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[161]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[162]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[166]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[171]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[179]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[181]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[186]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[192]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[193]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[198]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[199]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[200]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[201]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[205]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[206]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[219]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[223]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[228]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[230]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[235]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[238]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[241]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[247]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[248]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[250]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[252]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[255]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[258]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[259]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[262]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[263]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[264]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[265]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[266]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[271]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[272]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[274]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[280]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[284]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[287]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[293]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[294]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[295]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[296]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[302]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[314]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[331]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[332]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[334]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[335]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[336]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[337]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[340]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[351]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[353]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[370]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[375]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[377]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[379]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[387]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[391]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[400]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[406]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[409]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[411]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[421]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[423]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[434]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[437]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[441]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[445]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[448]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[459]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[464]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[468]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[469]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[479]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[480]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[487]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[488]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[489]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[490]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[493]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[498]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[500]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[506]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[508]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[509]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[513]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[514]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[515]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[518]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[521]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[525]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[527]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[528]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[529]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[535]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[537]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[539]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[540]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[541]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[548]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[549]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[552]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[553]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[554]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[555]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[558]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[559]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[562]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[564]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[565]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[566]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[567]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[568]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[569]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[572]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[573]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[574]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[577]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[579]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[581]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[588]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[589]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[592]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[593]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[594]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[595]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[598]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[599]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[605]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[607]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[608]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[609]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[615]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[617]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[619]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[620]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[621]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[626]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[627]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[628]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[629]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[633]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[634]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[635]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[638]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[641]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[647]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[648]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[649]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[650]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[653]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[658]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[660]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[664]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[668]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[669]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[679]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[680]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[685]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[688]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[699]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[703]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[714]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[717]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[721]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[726]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[729]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[731]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[741]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[747]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[751]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[760]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[767]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[793]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[798]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[849]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[851]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[852]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[854]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[856]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[857]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[858]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[860]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[862]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[863]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[875]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[877]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[883]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[884]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[911]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[915]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[916]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[917]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[918]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[919]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[920]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[922]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[924]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[925]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[926]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[932]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[933]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[937]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[938]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[939]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[942]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[943]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[947]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[951]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[953]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[959]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[961]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[963]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[964]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[965]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[969]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[970]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[971]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[977]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[978]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[979]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[981]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[982]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[984]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[986]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[992]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[994]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[997]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[999]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1001]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1002]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1003]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1005]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1008]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1009]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1012]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[1013]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1016]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1017]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1018]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1022]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1023]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1026]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1034]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1035]" -type "float3" 4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[1036]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1037]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1040]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1053]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1054]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1056]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1057]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1058]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1059]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1063]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1064]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1067]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1073]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1074]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1077]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1078]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1079]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1080]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1081]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1082]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1083]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1084]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1087]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1093]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1099]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1100]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1102]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1103]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1104]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1109]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1111]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1112]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1114]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[1118]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1119]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1121]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1122]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1123]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1124]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1126]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1129]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1131]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1132]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1133]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1136]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1138]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1140]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1142]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1143]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1145]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1146]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1147]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1148]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1149]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1152]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1156]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1157]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1159]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1160]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1161]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1162]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1164]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1169]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1171]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1173]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1175]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1177]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1183]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1184]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1187]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1189]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1191]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1192]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1196]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1199]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1202]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1205]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1209]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1210]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1211]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1215]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1220]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1222]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1225]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1227]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1229]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1230]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1231]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1233]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1235]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1236]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1240]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1241]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1249]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1250]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1251]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1255]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[1256]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1257]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1260]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1261]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1268]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1269]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1271]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1273]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1274]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1279]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1281]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1282]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1283]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1290]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1302]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1316]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1342]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1343]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1344]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[1347]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1352]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1358]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1360]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1362]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[1363]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1364]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1366]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[1372]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1375]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1376]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1377]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1378]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1379]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1380]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1381]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1383]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1391]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1395]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1397]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1398]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1399]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1400]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1401]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1402]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1403]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1405]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1407]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1409]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1413]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1414]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1415]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1417]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1420]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[1422]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1423]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1424]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1427]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1438]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1441]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1442]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1443]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[1444]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1445]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1446]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1454]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1457]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1459]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1461]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1464]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1468]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1472]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1475]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1477]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1478]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1492]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1496]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1499]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1500]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1501]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1502]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1503]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1504]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1505]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1507]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1511]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1515]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1516]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1527]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1531]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1532]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1534]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1537]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1542]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1544]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1547]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1548]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1553]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1556]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1557]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1565]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1566]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1568]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1569]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1570]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1571]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1573]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1575]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1577]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1582]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1584]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1585]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1586]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1593]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1596]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1597]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1602]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1604]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1605]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1607]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[1608]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1610]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1615]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1616]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1617]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1618]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1622]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1625]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1626]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1630]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1631]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1634]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1636]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1640]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1642]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1644]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1645]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1652]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1655]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1656]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1658]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1660]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1662]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1663]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1664]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1666]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1669]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1674]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1677]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1682]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1694]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1696]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1697]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1698]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1699]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1701]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1704]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1705]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1706]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1707]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1712]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1721]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1725]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1727]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1737]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1738]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1740]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1742]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1743]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1744]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1745]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1746]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1749]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1753]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1754]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1761]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1762]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1764]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1765]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1766]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[1767]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1768]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1771]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1772]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1775]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1776]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1777]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1778]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1780]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1782]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1783]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1784]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1785]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1786]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1787]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1789]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1791]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1799]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1806]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[1808]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1810]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1812]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1814]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1815]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1816]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1817]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1818]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1822]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1825]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1827]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1828]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1833]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1834]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1842]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1844]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1849]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1851]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1853]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1854]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1856]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1857]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1858]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1859]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1861]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1862]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1866]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1868]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1869]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1870]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1871]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1879]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1880]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1885]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1889]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1890]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1891]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1892]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1893]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1896]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1901]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1902]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[1903]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1904]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1905]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1907]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1913]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1914]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1915]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1916]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1924]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1926]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1927]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1931]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1933]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1935]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1937]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1947]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1951]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1954]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1955]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1956]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1957]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1958]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1959]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1961]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1965]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1967]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1970]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1972]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1977]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1980]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1981]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1982]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1983]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1984]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1985]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[1986]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1991]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1993]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1998]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1999]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2000]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2001]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2003]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2004]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2008]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2009]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2010]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2011]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[2012]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2015]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2017]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2020]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2026]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2028]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2029]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2030]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2033]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2035]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2037]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2043]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2045]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2047]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2048]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2051]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2052]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2056]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2057]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2058]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[2060]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2061]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2062]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2066]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2070]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2071]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2073]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[2076]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2079]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2080]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2081]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2083]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[2087]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2090]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2094]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2096]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[2098]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[2099]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2100]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2101]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2102]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2104]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[2105]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2108]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2110]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2111]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2112]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[2113]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2116]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[2117]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[2119]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2120]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2125]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2126]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2127]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2129]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2130]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2131]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2132]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2133]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2136]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[2138]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2140]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[2142]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[2147]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2150]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2156]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2160]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2161]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2164]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2166]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2167]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2171]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2174]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2178]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2179]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[2216]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[2217]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".pt[2218]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2219]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[2220]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2222]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2224]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2225]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2226]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2227]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2239]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[2241]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2242]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2243]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2244]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2248]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2249]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2254]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2256]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2257]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2258]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2259]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2264]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2265]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2269]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2272]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2275]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2278]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2286]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2292]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2293]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2295]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[2297]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2298]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2302]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2304]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2308]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2309]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2317]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2318]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2321]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2325]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2326]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2328]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2329]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2331]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2336]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2337]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2338]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2340]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2341]" -type "float3" 4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[2342]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2344]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2345]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2347]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2348]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2350]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2352]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2356]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2357]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2358]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2359]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[2363]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2364]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2365]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2366]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2368]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2369]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2371]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[2374]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2375]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2384]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2385]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2386]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2388]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2396]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2399]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[2403]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2404]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2414]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2416]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2418]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2419]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2422]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2423]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2424]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2427]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2429]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2431]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2433]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2434]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2435]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2438]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2440]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2446]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2447]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2449]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2452]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2456]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2458]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2460]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[2464]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2465]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2466]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2468]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2474]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2479]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2481]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2482]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2483]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2484]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2485]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2493]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2494]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2502]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2505]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2507]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2509]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2510]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2513]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2516]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2518]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2519]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2520]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2523]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2524]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2525]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2529]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2530]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2531]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2532]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2533]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2535]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2537]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[2538]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2539]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2541]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2543]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2544]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2556]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2560]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2563]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[2564]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2565]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2569]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2577]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[2578]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[2579]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2580]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2581]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[2582]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2583]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2584]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2588]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2589]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2590]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2591]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2592]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2596]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[2598]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2602]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2603]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[2604]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2607]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2608]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2609]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2610]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2611]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2613]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2616]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[2618]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2620]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2621]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[2626]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2653]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[2664]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[2668]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2670]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2672]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2676]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2678]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2679]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2680]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2681]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2682]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2688]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2689]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[2691]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2692]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2693]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[2696]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2697]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2701]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2705]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2707]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2708]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2710]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2711]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2712]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2713]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2715]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2717]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2721]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2722]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2723]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2726]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2727]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2728]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2729]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2732]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2733]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2734]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2735]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2740]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2741]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2742]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2748]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2749]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[2750]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2752]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2755]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2756]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2757]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2758]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2760]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2763]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2767]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2768]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2770]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2771]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2774]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2775]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2779]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2780]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2781]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2785]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2789]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2792]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2793]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[2795]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2796]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2805]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2807]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2809]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2811]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2812]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2816]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2822]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2825]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2826]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[2828]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2829]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2833]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2837]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2841]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2842]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2845]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2848]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2853]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2855]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2859]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[2867]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[2868]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2869]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2872]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2873]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2880]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2881]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2885]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2887]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[2888]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2891]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2893]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2896]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2901]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2905]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2906]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[2907]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[2909]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2910]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2918]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2920]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2926]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2927]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2931]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2932]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2933]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2936]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2937]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2939]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2944]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2945]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2946]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2950]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2951]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2953]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2960]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2961]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2964]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2965]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2970]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2971]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[2973]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2974]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2978]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2979]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2983]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2985]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2986]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[2987]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2988]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2989]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2990]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[2991]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2992]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2998]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3000]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3001]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3004]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3007]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3008]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3010]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3011]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[3012]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[3015]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3016]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3019]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3023]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3026]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3028]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[3029]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[3030]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3033]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3034]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3037]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3038]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3045]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3046]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3047]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3048]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3050]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3052]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3054]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3057]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3058]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3064]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3065]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3066]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3067]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3068]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3069]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3071]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3072]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3074]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3075]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3077]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3078]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3081]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3087]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3088]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3091]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3094]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3098]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3099]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3100]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3101]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3103]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3106]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3110]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3112]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[3113]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3115]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[3116]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[3117]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3118]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3119]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[3121]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3125]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[3126]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3129]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[3133]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3140]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3142]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3144]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3145]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3146]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3147]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3148]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3150]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3151]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3152]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3153]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3154]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3155]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3157]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3159]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3162]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3163]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3165]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3166]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3167]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[3172]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3173]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3177]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[3178]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3180]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[3181]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3183]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3187]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3188]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3191]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3193]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3194]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3195]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3202]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3206]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[3207]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3208]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3209]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3210]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3211]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3212]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3216]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3217]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3220]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[3221]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[3222]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3224]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3225]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3226]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3229]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3231]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3233]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3235]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3236]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3239]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3243]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3245]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3248]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3249]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3251]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3252]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3255]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3258]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3261]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3262]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3264]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3271]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3274]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3275]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3278]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3282]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3284]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3285]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3287]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3288]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3289]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3290]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3292]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3296]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3302]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3309]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3311]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3315]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3317]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3318]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3320]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3327]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3330]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3333]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3336]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3337]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3338]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3340]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3341]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3342]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3343]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3344]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3346]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3348]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3349]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3356]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3357]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3358]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3362]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3366]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[3369]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3370]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3371]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3373]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3376]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3377]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3378]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3381]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3383]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3384]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3386]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3390]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3394]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3395]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3396]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3400]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3402]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3405]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3406]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3410]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3412]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3413]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3415]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3417]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3421]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3423]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3424]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3431]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3435]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3438]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3442]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3443]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3445]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3447]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3448]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3449]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3453]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3455]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3457]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3458]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3461]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3463]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3464]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3471]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3473]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3476]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3478]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3482]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3485]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3487]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3490]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3495]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3496]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3501]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3503]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3504]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3511]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3513]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3514]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3516]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3525]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3526]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[3528]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3529]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3532]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3536]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3537]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3538]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3541]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3543]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3546]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3550]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3552]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3554]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3555]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3566]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[3571]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3574]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3576]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3577]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3580]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3585]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3586]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3588]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3590]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3600]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3604]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3605]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3607]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3609]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3610]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3611]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3616]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3621]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3624]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3625]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3633]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[3634]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3635]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3636]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3637]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3642]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[3645]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3646]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3648]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3652]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3659]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3661]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3664]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3668]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[3672]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3673]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3677]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3681]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3683]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3684]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3686]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[3692]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3694]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[3695]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3696]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3697]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3698]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3699]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3700]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3707]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3710]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[3712]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3713]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3714]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3715]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3716]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3717]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[3721]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3722]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3724]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[3725]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[3726]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3728]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3729]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3732]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3733]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3735]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3736]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3737]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3739]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3740]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3741]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3742]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3745]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3751]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[3752]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[3753]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[3754]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[3755]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3756]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3758]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[3759]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[3761]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[3762]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3764]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[3765]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3769]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3771]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3772]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3778]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3779]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3782]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3783]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[3791]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3793]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3794]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3795]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3796]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[3797]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3798]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[3799]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[3800]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[3801]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3802]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[3809]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3811]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3812]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3814]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3815]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3818]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3820]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3821]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3822]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3823]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[3831]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3832]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3833]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3834]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3835]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3837]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3841]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3842]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3843]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3852]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[3853]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3855]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[3857]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[3858]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[3861]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3864]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3867]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3868]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3869]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3870]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3873]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3874]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3875]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3877]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3879]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3887]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3890]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3893]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3894]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3896]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3902]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3904]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3906]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3908]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3909]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3910]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3911]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[3912]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3914]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3915]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3916]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3917]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3920]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3921]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3925]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3927]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3929]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3931]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3932]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3934]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3940]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3941]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3942]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3944]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3946]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3947]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3948]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3950]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[3951]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3952]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3958]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3959]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3962]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3964]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3965]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3968]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3972]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3974]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3980]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3981]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3982]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3986]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3988]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[3992]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4000]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[4003]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4008]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[4009]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[4015]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4018]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4020]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4021]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[4023]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4024]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4028]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4029]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[4030]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4035]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4036]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4042]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4043]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4045]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[4048]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4053]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4056]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4062]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4064]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4067]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4072]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4081]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[4082]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4085]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4086]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4092]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4093]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4101]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4102]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4108]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4115]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4122]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4123]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4126]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4127]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4128]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4130]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4135]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4137]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4142]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4146]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4148]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4155]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4156]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4157]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4161]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4162]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4164]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4166]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4167]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4168]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4170]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4171]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4173]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[4174]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4176]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4180]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[4183]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4187]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[4189]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4194]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4197]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4198]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4199]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4203]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4204]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4205]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4207]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4211]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4213]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4218]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4220]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[4221]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4223]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4226]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4229]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4232]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4236]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4237]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[4239]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4240]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4241]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4242]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4243]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4248]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4250]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4253]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4254]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[4255]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[4258]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4260]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4265]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4267]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4273]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[4277]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4281]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4286]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4288]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4290]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[4291]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[4293]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[4300]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4311]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4317]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[4323]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[4324]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4329]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[4330]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[4335]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[4336]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[4337]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[4338]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[4345]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4346]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4347]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4349]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4350]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4351]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4353]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4355]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4358]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4364]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4366]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4368]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4369]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4370]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4371]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4380]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4381]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4386]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4388]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4389]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4391]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4392]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4396]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[4404]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[4405]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[4415]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[4420]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4421]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4422]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4423]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4424]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4425]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4428]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[4429]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4430]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4432]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4435]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4436]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4438]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4440]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4442]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4443]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4444]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4445]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4446]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4447]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4449]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4451]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4452]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4453]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4454]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4461]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[4462]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4463]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4464]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4465]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4466]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4469]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4471]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4473]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4475]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4476]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[4480]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4482]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4485]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4487]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4489]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4491]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4493]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4494]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4495]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4498]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4499]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4500]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4504]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4505]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4506]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4507]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4508]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4509]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4512]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4513]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4515]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[4518]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4519]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4520]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4521]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4526]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4527]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4528]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4529]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4532]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4533]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4534]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4535]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4538]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr -s 4540 ".vt";
	setAttr ".vt[0:165]"  0.5928219 -2.56620955 -2.6296556 0.54214734 -2.56620955 -2.67916703
		 0.4728778 -2.56620955 -2.71210742 0.39179406 -2.56620955 -2.72525239 0.30683306 -2.56620955 -2.7173152
		 0.22631139 -2.56620955 -2.68907285 0.15811111 -2.56620955 -2.6432898 0.10890812 -2.56620955 -2.58444762
		 0.083518744 -2.56620955 -2.51830649 0.084428221 -2.56620955 -2.4513402 0.11154759 -2.56620955 -2.39010429
		 0.16222219 -2.56620955 -2.3405931 0.23149166 -2.56620955 -2.30765271 0.3125754 -2.56620955 -2.29450774
		 0.39753634 -2.56620955 -2.30244493 0.47805798 -2.56620955 -2.33068705 0.54625821 -2.56620955 -2.37647033
		 0.59546101 -2.56620955 -2.43531275 0.62085062 -2.56620955 -2.50145364 0.61994088 -2.56620955 -2.56841993
		 0.82753384 -2.54611802 -2.7464819 0.72743237 -2.54611802 -2.84428549 0.59059906 -2.54611802 -2.9093554
		 0.43042806 -2.54611802 -2.93532157 0.2625981 -2.54611802 -2.91964245 0.1035375 -2.54611802 -2.86385322
		 -0.031183779 -2.54611802 -2.77341461 -0.12837821 -2.54611802 -2.65717912 -0.17853183 -2.54611802 -2.52652526
		 -0.17673522 -2.54611802 -2.39424205 -0.12316424 -2.54611802 -2.27327824 -0.023063064 -2.54611802 -2.17547464
		 0.11377048 -2.54611802 -2.11040497 0.27394116 -2.54611802 -2.084438801 0.44177127 -2.54611802 -2.10011768
		 0.60083181 -2.54611802 -2.15590715 0.73555303 -2.54611802 -2.24634576 0.83274746 -2.54611802 -2.36258101
		 0.88290113 -2.54611802 -2.49323487 0.88110453 -2.54611802 -2.62551808 1.050541162 -2.51318216 -2.85748243
		 0.90347767 -2.51318216 -3.0011701584 0.70244974 -2.51318216 -3.096766949 0.46713546 -2.51318216 -3.13491488
		 0.22056907 -2.51318216 -3.1118803 -0.013113856 -2.51318216 -3.029917717 -0.21103877 -2.51318216 -2.89705014
		 -0.35383147 -2.51318216 -2.72628379 -0.42751437 -2.51318216 -2.53433418 -0.42487484 -2.51318216 -2.33999109
		 -0.34617144 -2.51318216 -2.1622777 -0.19910777 -2.51318216 -2.018589973 0.0019200742 -2.51318216 -1.92299366
		 0.23723398 -2.51318216 -1.8848455 0.48380017 -2.51318216 -1.90788007 0.71748304 -2.51318216 -1.98984265
		 0.9154079 -2.51318216 -2.12271023 1.058200598 -2.51318216 -2.29347634 1.13188362 -2.51318216 -2.48542595
		 1.12924409 -2.51318216 -2.67976904 1.25635242 -2.4717226 -2.95992374 1.065948248 -2.46910024 -3.14595723
		 0.80567545 -2.46821332 -3.26972723 0.50101238 -2.46821332 -3.31911778 0.18178086 -2.46821332 -3.28929472
		 -0.12077036 -2.46821332 -3.18317699 -0.37702543 -2.46821332 -3.011152267 -0.5619002 -2.46821332 -2.79005957
		 -0.65729803 -2.46821332 -2.5415411 -0.65388066 -2.46821332 -2.28992343 -0.5519827 -2.46821332 -2.059836626
		 -0.36157846 -2.46821332 -1.87380314 -0.10130608 -2.46821332 -1.75003338 0.20335706 -2.46821332 -1.70064259
		 0.52258825 -2.46821332 -1.73046577 0.82513952 -2.46821332 -1.83658338 1.081394434 -2.46821332 -2.0086078644
		 1.26626945 -2.46910024 -2.22970057 1.36166716 -2.4717226 -2.47821903 1.3582499 -2.47145009 -2.7298367
		 1.43990016 -2.42399216 -3.051283598 1.21084356 -2.4174304 -3.27508211 0.8977353 -2.41231847 -3.42397761
		 0.53122473 -2.41231847 -3.48339462 0.14718831 -2.41231847 -3.4475174 -0.2167812 -2.41231847 -3.3198576
		 -0.52505648 -2.41231847 -3.1129117 -0.74746114 -2.41231847 -2.84693694 -0.86222512 -2.41231847 -2.54796839
		 -0.85811394 -2.41231847 -2.24527168 -0.73553044 -2.41231847 -1.96847677 -0.50647378 -2.41231847 -1.74467826
		 -0.19336563 -2.41231847 -1.595783 0.17314464 -2.41231847 -1.53636575 0.55718064 -2.41231847 -1.57224321
		 0.92115021 -2.41231847 -1.69990277 1.22942543 -2.41231847 -1.90684867 1.45183039 -2.4174304 -2.17282343
		 1.56659412 -2.42399216 -2.47179174 1.56248307 -2.42371082 -2.77448821 1.59666491 -2.36698294 -3.12931204
		 1.33459592 -2.35697031 -3.38536525 0.97636127 -2.346874 -3.55571985 0.55702871 -2.346874 -3.62370038
		 0.11764367 -2.346874 -3.58265257 -0.29878217 -2.346874 -3.43659425 -0.65148693 -2.346874 -3.19982243
		 -0.90594524 -2.346874 -2.89551401 -1.037249327 -2.346874 -2.5534575 -1.032545567 -2.346874 -2.20713568
		 -0.89229506 -2.346874 -1.89044833 -0.63022596 -2.346874 -1.63439536 -0.27199185 -2.346874 -1.46404064
		 0.14734101 -2.346874 -1.39606023 0.58672523 -2.346874 -1.43710828 1.0031511784 -2.346874 -1.5831666
		 1.35585594 -2.346874 -1.81993818 1.61031437 -2.35697031 -2.12424588 1.74161863 -2.36698294 -2.46630239
		 1.73691463 -2.36682081 -2.81262445 1.72278643 -2.29959822 -3.19208813 1.43415785 -2.28732443 -3.47409105
		 1.039618492 -2.27359915 -3.66171026 0.57778823 -2.27349138 -3.7365799 0.093874454 -2.27349138 -3.69137192
		 -0.36475414 -2.27349138 -3.53051138 -0.75320369 -2.27349138 -3.26974416 -1.033450127 -2.27349138 -2.93459606
		 -1.17806077 -2.27349138 -2.55787444 -1.17288065 -2.27349138 -2.17645407 -1.018416405 -2.27349138 -1.827672
		 -0.72978812 -2.27349138 -1.54566956 -0.33524889 -2.27349138 -1.35805035 0.12658119 -2.27349138 -1.28318048
		 0.61049485 -2.27349138 -1.32838845 1.069123387 -2.27349138 -1.48924911 1.4575727 -2.27359915 -1.75001621
		 1.73781919 -2.28732443 -2.08516407 1.8824296 -2.29959822 -2.46188593 1.87724948 -2.29954171 -2.84330583
		 1.81515884 -2.2231288 -3.2380662 1.50707841 -2.20977283 -3.53907466 1.085948586 -2.19413304 -3.7393384
		 0.59299272 -2.19397759 -3.8192544 0.076465458 -2.19397759 -3.77099943 -0.41307276 -2.19397759 -3.59929752
		 -0.82770211 -2.19397759 -3.32095575 -1.12683582 -2.19397759 -2.96322012 -1.28119278 -2.19397759 -2.56110859
		 -1.27566338 -2.19397759 -2.15398264 -1.11078906 -2.19397759 -1.78169417 -0.80270845 -2.19397759 -1.48068595
		 -0.38157886 -2.19397759 -1.28042221 0.11137652 -2.19397759 -1.20050633 0.62790382 -2.19397759 -1.24876118
		 1.11744165 -2.19397759 -1.42046309 1.53207111 -2.19413304 -1.69880462 1.83120489 -2.20977283 -2.056540012
		 1.98556161 -2.2231288 -2.4586513 1.98003244 -2.2231288 -2.86577749 1.87150812 -2.14024758 -3.26611376
		 1.55156136 -2.12662387 -3.57871628 1.11421061 -2.11044574 -3.78669357 0.60226822 -2.11029029 -3.86968756
		 0.065845579 -2.11029029 -3.81957388 -0.44254816 -2.11029029 -3.64125824;
	setAttr ".vt[166:331]" -0.87314779 -2.11029029 -3.35219598 -1.18380332 -2.11029029 -2.98068166
		 -1.34410548 -2.11029029 -2.56308198 -1.33836317 -2.11029029 -2.14027452 -1.16713834 -2.11029029 -1.75364685
		 -0.84719139 -2.11029029 -1.44104457 -0.40984124 -2.11029029 -1.23306704 0.1021013 -2.11029029 -1.15007317
		 0.6385237 -2.11029029 -1.20018661 1.1469171 -2.11029029 -1.37850189 1.57751679 -2.11044574 -1.66756439
		 1.88817239 -2.12662387 -2.039078712 2.04847455 -2.14024758 -2.45667815 2.042732 -2.14024758 -2.87948537
		 1.8904469 -2.054447889 -3.27554011 1.56651163 -2.040548563 -3.59203911 1.12370968 -2.024590492 -3.80260897
		 0.60538542 -2.024490595 -3.88663769 0.062276334 -2.024490595 -3.83589935 -0.45245451 -2.024490595 -3.65536118
		 -0.8884216 -2.024490595 -3.36269569 -1.20294952 -2.024490595 -2.98655033 -1.36525011 -2.024490595 -2.56374502
		 -1.35943604 -2.024490595 -2.13566732 -1.18607688 -2.024490595 -1.74422026 -0.86214179 -2.024490595 -1.42772126
		 -0.41933995 -2.024490595 -1.21715164 0.098983824 -2.024490595 -1.13312316 0.64209294 -2.024490595 -1.18386114
		 1.15682364 -2.024490595 -1.36439919 1.5927906 -2.024590492 -1.65706491 1.90731859 -2.040548563 -2.033210039
		 2.069618702 -2.054447889 -2.45601511 2.063805342 -2.054447889 -2.88409257 1.87150812 -1.9680742 -3.26611376
		 1.55156136 -1.95436502 -3.57871628 1.11421061 -1.93875802 -3.78669357 0.60226822 -1.93869078 -3.86968756
		 0.065845579 -1.93869078 -3.81957388 -0.44254816 -1.93869078 -3.64125824 -0.87314779 -1.93869078 -3.35219598
		 -1.18380332 -1.93869078 -2.98068166 -1.34410548 -1.93869078 -2.56308198 -1.33836317 -1.93869078 -2.14027452
		 -1.16713834 -1.93869078 -1.75364685 -0.84719139 -1.93869078 -1.44104457 -0.40984124 -1.93869078 -1.23306704
		 0.1021013 -1.93869078 -1.15007317 0.6385237 -1.93869078 -1.20018661 1.1469171 -1.93869078 -1.37850189
		 1.57751679 -1.93875802 -1.66756439 1.88817239 -1.95436502 -2.039078712 2.04847455 -1.9680742 -2.45667815
		 2.042732 -1.9680742 -2.87948537 1.81515884 -1.88238716 -3.2380662 1.50707841 -1.86936855 -3.53907466
		 1.085948586 -1.85504663 -3.7393384 0.59299272 -1.8550036 -3.8192544 0.076465458 -1.8550036 -3.77099943
		 -0.41307276 -1.8550036 -3.59929752 -0.82770211 -1.8550036 -3.32095575 -1.12683582 -1.8550036 -2.96322012
		 -1.28119278 -1.8550036 -2.56110859 -1.27566338 -1.8550036 -2.15398264 -1.11078906 -1.8550036 -1.78169417
		 -0.80270845 -1.8550036 -1.48068595 -0.38157886 -1.8550036 -1.28042221 0.11137652 -1.8550036 -1.20050633
		 0.62790382 -1.8550036 -1.24876118 1.11744165 -1.8550036 -1.42046309 1.53207111 -1.85504663 -1.69880462
		 1.83120489 -1.86936855 -2.056540012 1.98556161 -1.88238716 -2.4586513 1.98003244 -1.88238716 -2.86577749
		 1.72278643 -1.79880583 -3.19208813 1.43415785 -1.78727973 -3.47409105 1.039618492 -1.77548981 -3.66171026
		 0.57778823 -1.77548981 -3.7365799 0.093874454 -1.77548981 -3.69137192 -0.36475414 -1.77548981 -3.53051138
		 -0.75320369 -1.77548981 -3.26974416 -1.033450127 -1.77548981 -2.93459606 -1.17806077 -1.77548981 -2.55787444
		 -1.17288065 -1.77548981 -2.17645407 -1.018416405 -1.77548981 -1.827672 -0.72978812 -1.77548981 -1.54566956
		 -0.33524889 -1.77548981 -1.35805035 0.12658119 -1.77548981 -1.28318048 0.61049485 -1.77548981 -1.32838845
		 1.069123387 -1.77548981 -1.48924911 1.4575727 -1.77548981 -1.75001621 1.73781919 -1.78727973 -2.08516407
		 1.8824296 -1.79880583 -2.46188593 1.87724948 -1.79873919 -2.84330583 1.59666491 -1.71891093 -3.12931204
		 1.33459592 -1.70995188 -3.38536525 0.97636127 -1.70210719 -3.55571985 0.55702871 -1.70210719 -3.62370038
		 0.11764367 -1.70210719 -3.58265257 -0.29878217 -1.70210719 -3.43659425 -0.65148693 -1.70210719 -3.19982243
		 -0.90594524 -1.70210719 -2.89551401 -1.037249327 -1.70210719 -2.5534575 -1.032545567 -1.70210719 -2.20713568
		 -0.89229506 -1.70210719 -1.89044833 -0.63022596 -1.70210719 -1.63439536 -0.27199185 -1.70210719 -1.46404064
		 0.14734101 -1.70210719 -1.39606023 0.58672523 -1.70210719 -1.43710828 1.0031511784 -1.70210719 -1.5831666
		 1.35585594 -1.70210719 -1.81993818 1.61031437 -1.709952 -2.12424588 1.74161863 -1.71891093 -2.46630239
		 1.73691463 -1.71874595 -2.81262445 1.43990016 -1.64538193 -3.051283598 1.21084356 -1.6399641 -3.27508211
		 0.8977353 -1.63666272 -3.42397761 0.53122473 -1.63666272 -3.48339462 0.14718831 -1.63666272 -3.4475174
		 -0.2167812 -1.63666272 -3.3198576 -0.52505648 -1.63666272 -3.1129117 -0.74746114 -1.63666272 -2.84693694
		 -0.86222512 -1.63666272 -2.54796839 -0.85811394 -1.63666272 -2.24527168 -0.73553044 -1.63666272 -1.96847677
		 -0.50647378 -1.63666272 -1.74467826 -0.19336563 -1.63666272 -1.595783 0.17314464 -1.63666272 -1.53636575
		 0.55718064 -1.63666272 -1.57224321 0.92115021 -1.63666272 -1.69990277 1.22942543 -1.63666272 -1.90684867
		 1.45183039 -1.6399641 -2.17282343 1.56659412 -1.64538193 -2.47179174 1.56248307 -1.64512646 -2.77448821
		 1.25635242 -1.58265221 -2.95992374 1.065948248 -1.58098733 -3.14595723 0.80567545 -1.58076787 -3.26972723
		 0.50101238 -1.58076787 -3.31911778 0.18178086 -1.58076787 -3.28929472 -0.12077036 -1.58076787 -3.18317699
		 -0.37702543 -1.58076787 -3.011152267 -0.5619002 -1.58076787 -2.79005957 -0.65729803 -1.58076787 -2.5415411
		 -0.65388066 -1.58076787 -2.28992343 -0.5519827 -1.58076787 -2.059836626 -0.36157846 -1.58076787 -1.87380314
		 -0.10130608 -1.58076787 -1.75003338 0.20335706 -1.58076787 -1.70064259 0.52258825 -1.58076787 -1.73046577
		 0.82513952 -1.58076787 -1.83658338 1.081394434 -1.58076787 -2.0086078644 1.26626945 -1.58098733 -2.22970057
		 1.36166716 -1.58265221 -2.47821903 1.3582499 -1.58245122 -2.7298367 1.050541162 -1.53579891 -2.85748243
		 0.90347767 -1.53579891 -3.0011701584 0.70244974 -1.53579891 -3.096766949 0.46713546 -1.53579891 -3.13491488
		 0.22056907 -1.53579891 -3.1118803 -0.013113856 -1.53579891 -3.029917717 -0.21103877 -1.53579891 -2.89705014
		 -0.35383147 -1.53579891 -2.72628379 -0.42751437 -1.53579891 -2.53433418 -0.42487484 -1.53579891 -2.33999109
		 -0.34617144 -1.53579891 -2.1622777 -0.19910777 -1.53579891 -2.018589973;
	setAttr ".vt[332:497]" 0.0019200742 -1.53579891 -1.92299366 0.23723398 -1.53579891 -1.8848455
		 0.48380017 -1.53579891 -1.90788007 0.71748304 -1.53579891 -1.98984265 0.9154079 -1.53579891 -2.12271023
		 1.058200598 -1.53579891 -2.29347634 1.13188362 -1.53579891 -2.48542595 1.12924409 -1.53579891 -2.67976904
		 0.82753384 -1.50286317 -2.7464819 0.72743237 -1.50286317 -2.84428549 0.59059906 -1.50286317 -2.9093554
		 0.43042806 -1.50286317 -2.93532157 0.2625981 -1.50286317 -2.91964245 0.1035375 -1.50286317 -2.86385322
		 -0.031183779 -1.50286317 -2.77341461 -0.12837821 -1.50286317 -2.65717912 -0.17853183 -1.50286317 -2.52652526
		 -0.17673522 -1.50286317 -2.39424205 -0.12316424 -1.50286317 -2.27327824 -0.023063064 -1.50286317 -2.17547464
		 0.11377048 -1.50286317 -2.11040497 0.27394116 -1.50286317 -2.084438801 0.44177127 -1.50286317 -2.10011768
		 0.60083181 -1.50286317 -2.15590715 0.73555303 -1.50286317 -2.24634576 0.83274746 -1.50286317 -2.36258101
		 0.88290113 -1.50286317 -2.49323487 0.88110453 -1.50286317 -2.62551808 0.5928219 -1.48277164 -2.6296556
		 0.54214734 -1.48277164 -2.67916703 0.4728778 -1.48277164 -2.71210742 0.39179406 -1.48277164 -2.72525239
		 0.30683306 -1.48277164 -2.7173152 0.22631139 -1.48277164 -2.68907285 0.15811111 -1.48277164 -2.6432898
		 0.10890812 -1.48277164 -2.58444762 0.083518744 -1.48277164 -2.51830649 0.084428221 -1.48277164 -2.4513402
		 0.11154759 -1.48277164 -2.39010429 0.16222219 -1.48277164 -2.3405931 0.23149166 -1.48277164 -2.30765271
		 0.3125754 -1.48277164 -2.29450774 0.39753634 -1.48277164 -2.30244493 0.47805798 -1.48277164 -2.33068705
		 0.54625821 -1.48277164 -2.37647033 0.59546101 -1.48277164 -2.43531275 0.62085062 -1.48277164 -2.50145364
		 0.61994088 -1.48277164 -2.56841993 0.35218471 -2.57296205 -2.50988007 0.35218471 -1.47601914 -2.50988007
		 0.61895531 -2.56620955 2.6303978 0.58762544 -2.56620955 2.56685472 0.53324896 -2.56620955 2.5127573
		 0.46114865 -2.56620955 2.47340107 0.37838221 -2.56620955 2.45263839 0.2930516 -2.56620955 2.45250177
		 0.21350895 -2.56620955 2.47300458 0.14754108 -2.56620955 2.5121398 0.10160515 -2.56620955 2.56607676
		 0.080197692 -2.56620955 2.6295352 0.085414201 -2.56620955 2.69630432 0.11674409 -2.56620955 2.7598474
		 0.17112054 -2.56620955 2.81394482 0.24322081 -2.56620955 2.85330105 0.32598722 -2.56620955 2.87406349
		 0.411318 -2.56620955 2.87420011 0.4908604 -2.56620955 2.8536973 0.55682826 -2.56620955 2.81456208
		 0.60276449 -2.56620955 2.76062536 0.62417167 -2.56620955 2.69716668 0.87915719 -2.54611802 2.59825611
		 0.81726885 -2.54611802 2.47273445 0.70985478 -2.54611802 2.36587167 0.56742954 -2.54611802 2.28812838
		 0.40393463 -2.54611802 2.24711466 0.23537411 -2.54611802 2.24684453 0.078247845 -2.54611802 2.28734517
		 -0.052063435 -2.54611802 2.36465216 -0.14280435 -2.54611802 2.47119761 -0.18509197 -2.54611802 2.59655237
		 -0.17478758 -2.54611802 2.72844601 -0.11289918 -2.54611802 2.85396767 -0.0054852068 -2.54611802 2.96083021
		 0.13693996 -2.54611802 3.038573742 0.3004348 -2.54611802 3.079587698 0.46899524 -2.54611802 3.079857349
		 0.62612146 -2.54611802 3.039356709 0.75643283 -2.54611802 2.96204996 0.84717369 -2.54611802 2.85550451
		 0.88946116 -2.54611802 2.73014975 1.1263833 -2.51459336 2.56771708 1.035460353 -2.51334071 2.38330746
		 0.8776536 -2.51318216 2.22631097 0.66841036 -2.51318216 2.11209464 0.42821282 -2.51318216 2.051839352
		 0.18057311 -2.51318216 2.051442862 -0.050267994 -2.51318216 2.11094427 -0.2417143 -2.51318216 2.22451925
		 -0.37502557 -2.51318216 2.38104987 -0.43715233 -2.51318216 2.56521416 -0.42201346 -2.51318216 2.7589848
		 -0.33109057 -2.51318216 2.94339418 -0.1732837 -2.51318216 3.10039091 0.035959154 -2.51318216 3.21460724
		 0.2761566 -2.51318216 3.27486277 0.52379644 -2.51318216 3.27525902 0.7546373 -2.51318216 3.21575761
		 0.94608355 -2.51334071 3.10218287 1.079394817 -2.51459336 2.94565201 1.14152133 -2.51422215 2.76148748
		 1.35454583 -2.48645115 2.53953314 1.23682714 -2.479743 2.30077672 1.032513618 -2.47081852 2.097511768
		 0.76160467 -2.46821332 1.94963515 0.45061892 -2.46821332 1.87162185 0.12999776 -2.46821332 1.87110853
		 -0.1688742 -2.46821332 1.94814551 -0.41674113 -2.46821332 2.095191956 -0.58934027 -2.46821332 2.29785347
		 -0.6697765 -2.46821332 2.53629255 -0.65017599 -2.46821332 2.78716898 -0.53245741 -2.46821332 3.025925159
		 -0.32814384 -2.46821332 3.22919035 -0.057235092 -2.46821332 3.37706685 0.2537505 -2.46821332 3.45508003
		 0.57437152 -2.46821332 3.45559335 0.87324333 -2.47081852 3.37855625 1.12111056 -2.47974324 3.23151016
		 1.29370952 -2.48645139 3.028848648 1.37414575 -2.48554993 2.79040956 1.55802703 -2.45587397 2.51439786
		 1.4164114 -2.44577432 2.22717333 1.17062163 -2.42534471 1.98264527 0.84471774 -2.41231847 1.80474925
		 0.47060126 -2.41231847 1.71089911 0.084893346 -2.41231847 1.71028173 -0.27464998 -2.41231847 1.80295742
		 -0.57283449 -2.41231847 1.97985435 -0.78047174 -2.41231847 2.22365665 -0.87723655 -2.41231847 2.51049948
		 -0.85365719 -2.41231847 2.81230426 -0.71204156 -2.41231847 3.099528551 -0.46625191 -2.41231847 3.34405661
		 -0.14034817 -2.41231847 3.52195263 0.23376818 -2.41231847 3.61580253 0.6194759 -2.41231847 3.61642003
		 0.97901922 -2.42534471 3.52374458 1.2772038 -2.44577432 3.3468473 1.48484087 -2.45587397 3.10304499
		 1.58160567 -2.45516825 2.81620264 1.73181653 -2.41199756 2.49293017 1.5697906 -2.40214753 2.16431022
		 1.28857708 -2.37191796 1.88453984 0.915703 -2.346874 1.681005 0.4876678 -2.346874 1.57362914
		 0.046370685 -2.346874 1.57292271 -0.36499119 -2.346874 1.67895508 -0.70615101 -2.346874 1.88134694
		 -0.94371343 -2.346874 2.1602869 -1.054424286 -2.346874 2.48847008 -1.027446508 -2.346874 2.83377171
		 -0.86542088 -2.346874 3.16239166 -0.5842073 -2.346874 3.4421618 -0.21133333 -2.346874 3.64569664
		 0.21670166 -2.346874 3.75307274 0.65799862 -2.346874 3.75377893;
	setAttr ".vt[498:663]" 1.069360495 -2.37191796 3.64774632 1.41052008 -2.40214753 3.44535494
		 1.64808249 -2.41199756 3.16641545 1.75879335 -2.41168594 2.83823204 1.87163472 -2.35076809 2.47565889
		 1.69318867 -2.34415221 2.1137352 1.38347554 -2.30763459 1.80561161 0.97281247 -2.27349138 1.58144951
		 0.50139815 -2.27349138 1.46319151 0.015377939 -2.27349138 1.46241355 -0.43767333 -2.27349138 1.57919168
		 -0.81340766 -2.27349138 1.80209494 -1.075045586 -2.27349138 2.10930395 -1.19697666 -2.27349138 2.47074676
		 -1.1672647 -2.27349138 2.85104299 -0.98881835 -2.27349138 3.21296668 -0.67910582 -2.27349138 3.52109003
		 -0.26844317 -2.27349138 3.74525213 0.20297116 -2.27349138 3.86351013 0.68899125 -2.27349138 3.86428809
		 1.1420424 -2.30763459 3.74750972 1.51777673 -2.34415221 3.52460694 1.77941465 -2.35076809 3.21739817
		 1.90134573 -2.35076809 2.8559556 1.97403908 -2.27460241 2.46300936 1.78356647 -2.27249479 2.076693535
		 1.45298004 -2.23304725 1.74780369 1.014640093 -2.19397759 1.50853419 0.51145458 -2.19397759 1.3823061
		 -0.0073213577 -2.19397759 1.38147569 -0.49090636 -2.19397759 1.50612414 -0.8919636 -2.19397759 1.74405015
		 -1.17123485 -2.19397759 2.071963549 -1.30138326 -2.19397759 2.45776606 -1.26966906 -2.19397759 2.86369276
		 -1.079196453 -2.19397759 3.25000858 -0.74861008 -2.19397759 3.57889795 -0.31027025 -2.19397759 3.81816769
		 0.19291483 -2.19397759 3.94439554 0.7116906 -2.19397759 3.94522595 1.19527531 -2.23304749 3.82057762
		 1.59633255 -2.27249479 3.58265209 1.87560391 -2.27460241 3.25473857 2.0057523251 -2.27460241 2.86893582
		 2.036508083 -2.19091511 2.4552927 1.8386991 -2.19091511 2.054097176 1.49537921 -2.15081453 1.71253943
		 1.040155888 -2.11029029 1.46405411 0.51758921 -2.11029029 1.33296406 -0.021168441 -2.11029029 1.33210158
		 -0.52337956 -2.11029029 1.46155119 -0.93988431 -2.11029029 1.70864141 -1.22991252 -2.11029029 2.049185038
		 -1.36507368 -2.11029029 2.44984746 -1.33213782 -2.11029029 2.87140918 -1.1343286 -2.11029029 3.2726047
		 -0.79100972 -2.11029029 3.61416221 -0.33578604 -2.11029029 3.86264777 0.18678023 -2.11029029 3.9937377
		 0.72553766 -2.11029029 3.99459982 1.22774863 -2.15081453 3.86515069 1.64425349 -2.19091511 3.61806035
		 1.93428135 -2.19091511 3.27751684 2.069442749 -2.19091511 2.87685442 2.057503223 -2.10511541 2.45269918
		 1.85722852 -2.10511541 2.046502829 1.50962949 -2.064228058 1.70068741 1.048731565 -2.024490595 1.44910455
		 0.519651 -2.024490595 1.31638074 -0.025822282 -2.024490595 1.31550753 -0.53429365 -2.024490595 1.44657075
		 -0.95599008 -2.024490595 1.69674087 -1.24963331 -2.024490595 2.041529417 -1.38647962 -2.024490595 2.44718623
		 -1.35313296 -2.024490595 2.8740027 -1.15285826 -2.024490595 3.28019905 -0.80525976 -2.024490595 3.62601423
		 -0.34436196 -2.024490595 3.87759709 0.18471844 -2.024490595 4.01032114 0.73019153 -2.024490595 4.011194229
		 1.23866272 -2.064228058 3.88013124 1.66035914 -2.10511541 3.62996125 1.95400238 -2.10511541 3.28517246
		 2.090848446 -2.10511541 2.87951612 2.036508083 -2.019315481 2.4552927 1.8386991 -2.019315481 2.054097176
		 1.49537921 -1.97921491 1.71253943 1.040155888 -1.93869078 1.46405411 0.51758921 -1.93869078 1.33296406
		 -0.021168441 -1.93869078 1.33210158 -0.52337956 -1.93869078 1.46155119 -0.93988431 -1.93869078 1.70864141
		 -1.22991252 -1.93869078 2.049185038 -1.36507368 -1.93869078 2.44984746 -1.33213782 -1.93869078 2.87140918
		 -1.1343286 -1.93869078 3.2726047 -0.79100972 -1.93869078 3.61416221 -0.33578604 -1.93869078 3.86264777
		 0.18678023 -1.93869078 3.9937377 0.72553766 -1.93869078 3.99459982 1.22774863 -1.97921491 3.86515069
		 1.64425349 -2.019315481 3.61806035 1.93428135 -2.019315481 3.27751684 2.069442749 -2.017768621 2.87685442
		 1.97403908 -1.93345928 2.46300936 1.78356647 -1.93352079 2.076693535 1.45298004 -1.89407337 1.74780369
		 1.014640093 -1.8550036 1.50853419 0.51145458 -1.8550036 1.3823061 -0.0073213577 -1.8550036 1.38147569
		 -0.49090636 -1.8550036 1.50612414 -0.8919636 -1.8550036 1.74405015 -1.17123485 -1.8550036 2.071963549
		 -1.30138326 -1.8550036 2.45776606 -1.26966906 -1.8550036 2.86369276 -1.079196453 -1.8550036 3.25000858
		 -0.74861008 -1.8550036 3.57889795 -0.31027025 -1.8550036 3.81816769 0.19291483 -1.8550036 3.94439554
		 0.7116906 -1.8550036 3.94522595 1.19527531 -1.89407337 3.82057762 1.59633255 -1.93352079 3.58265209
		 1.87560391 -1.93345928 3.25473857 2.0057523251 -1.92866147 2.86893582 1.87163472 -1.84575176 2.47565889
		 1.69318867 -1.84615052 2.1137352 1.38347554 -1.80963278 1.80561161 0.97281247 -1.77548981 1.58144951
		 0.50139815 -1.77548981 1.46319151 0.015377939 -1.77548981 1.46241355 -0.43767333 -1.77548981 1.57919168
		 -0.81340766 -1.77548981 1.80209494 -1.075045586 -1.77548981 2.10930395 -1.19697666 -1.77548981 2.47074676
		 -1.1672647 -1.77548981 2.85104299 -0.98881835 -1.77548981 3.21296668 -0.67910582 -1.77548981 3.52109003
		 -0.26844317 -1.77548981 3.74525213 0.20297116 -1.77548981 3.86351013 0.68899125 -1.77548981 3.86428809
		 1.1420424 -1.8096329 3.74750972 1.51777673 -1.84615064 3.52460694 1.77941465 -1.84575164 3.21739817
		 1.90134573 -1.83806181 2.8559556 1.73181653 -1.75622678 2.49293017 1.5697906 -1.75738072 2.16431022
		 1.28857708 -1.72715104 1.88453984 0.915703 -1.70210719 1.681005 0.4876678 -1.70210719 1.57362914
		 0.046370685 -1.70210719 1.57292271 -0.36499119 -1.70210719 1.67895508 -0.70615101 -1.70210719 1.88134694
		 -0.94371343 -1.70210719 2.1602869 -1.054424286 -1.70210719 2.48847008 -1.027446508 -1.70210719 2.83377171
		 -0.86542088 -1.70210719 3.16239166 -0.5842073 -1.70210719 3.4421618 -0.21133333 -1.70210719 3.64569664
		 0.21670166 -1.70210719 3.75307274 0.65799862 -1.70210719 3.75377893 1.069360495 -1.72715104 3.64774632
		 1.41052008 -1.75738072 3.44535494 1.64808249 -1.75622678 3.16641545 1.75879335 -1.74688768 2.83823204
		 1.55802703 -1.66808033 2.51439786 1.4164114 -1.67011833 2.22717333;
	setAttr ".vt[664:829]" 1.17062163 -1.64968884 1.98264527 0.84471774 -1.63666272 1.80474925
		 0.47060126 -1.63666272 1.71089911 0.084893346 -1.63666272 1.71028173 -0.27464998 -1.63666272 1.80295742
		 -0.57283449 -1.63666272 1.97985435 -0.78047174 -1.63666272 2.22365665 -0.87723655 -1.63666272 2.51049948
		 -0.85365719 -1.63666272 2.81230426 -0.71204156 -1.63666272 3.099528551 -0.46625191 -1.63666272 3.34405661
		 -0.14034817 -1.63666272 3.52195263 0.23376818 -1.63666272 3.61580253 0.6194759 -1.63666272 3.61642003
		 0.97901922 -1.64968884 3.52374458 1.2772038 -1.67011845 3.3468473 1.48484087 -1.66808033 3.10304499
		 1.58160567 -1.65944147 2.81620264 1.35454583 -1.59021211 2.53953314 1.23682714 -1.59229755 2.30077672
		 1.032513618 -1.58337295 2.097511768 0.76160467 -1.58076787 1.94963515 0.45061892 -1.58076787 1.87162185
		 0.12999776 -1.58076787 1.87110853 -0.1688742 -1.58076787 1.94814551 -0.41674113 -1.58076787 2.095191956
		 -0.58934027 -1.58076787 2.29785347 -0.6697765 -1.58076787 2.53629255 -0.65017599 -1.58076787 2.78716898
		 -0.53245741 -1.58076787 3.025925159 -0.32814384 -1.58076787 3.22919035 -0.057235092 -1.58076787 3.37706685
		 0.2537505 -1.58076787 3.45508003 0.57437152 -1.58076787 3.45559335 0.87324333 -1.58337307 3.37855625
		 1.12111056 -1.59229755 3.23151016 1.29370952 -1.59021211 3.028848648 1.37414575 -1.58573747 2.79040956
		 1.1263833 -1.53579891 2.56771708 1.035460353 -1.53595734 2.38330746 0.8776536 -1.53579891 2.22631097
		 0.66841036 -1.53579891 2.11209464 0.42821282 -1.53579891 2.051839352 0.18057311 -1.53579891 2.051442862
		 -0.050267994 -1.53579891 2.11094427 -0.2417143 -1.53579891 2.22451925 -0.37502557 -1.53579891 2.38104987
		 -0.43715233 -1.53579891 2.56521416 -0.42201346 -1.53579891 2.7589848 -0.33109057 -1.53579891 2.94339418
		 -0.1732837 -1.53579891 3.10039091 0.035959154 -1.53579891 3.21460724 0.2761566 -1.53579891 3.27486277
		 0.52379644 -1.53579891 3.27525902 0.7546373 -1.53579891 3.21575761 0.94608355 -1.53595734 3.10218287
		 1.079394817 -1.53579891 2.94565201 1.14152133 -1.53579891 2.76148748 0.87915719 -1.50286317 2.59825611
		 0.81726885 -1.50286317 2.47273445 0.70985478 -1.50286317 2.36587167 0.56742954 -1.50286317 2.28812838
		 0.40393463 -1.50286317 2.24711466 0.23537411 -1.50286317 2.24684453 0.078247845 -1.50286317 2.28734517
		 -0.052063435 -1.50286317 2.36465216 -0.14280435 -1.50286317 2.47119761 -0.18509197 -1.50286317 2.59655237
		 -0.17478758 -1.50286317 2.72844601 -0.11289918 -1.50286317 2.85396767 -0.0054852068 -1.50286317 2.96083021
		 0.13693996 -1.50286317 3.038573742 0.3004348 -1.50286317 3.079587698 0.46899524 -1.50286317 3.079857349
		 0.62612146 -1.50286317 3.039356709 0.75643283 -1.50286317 2.96204996 0.84717369 -1.50286317 2.85550451
		 0.88946116 -1.50286317 2.73014975 0.61895531 -1.48277164 2.6303978 0.58762544 -1.48277164 2.56685472
		 0.53324896 -1.48277164 2.5127573 0.46114865 -1.48277164 2.47340107 0.37838221 -1.48277164 2.45263839
		 0.2930516 -1.48277164 2.45250177 0.21350895 -1.48277164 2.47300458 0.14754108 -1.48277164 2.5121398
		 0.10160515 -1.48277164 2.56607676 0.080197692 -1.48277164 2.6295352 0.085414201 -1.48277164 2.69630432
		 0.11674409 -1.48277164 2.7598474 0.17112054 -1.48277164 2.81394482 0.24322081 -1.48277164 2.85330105
		 0.32598722 -1.48277164 2.87406349 0.411318 -1.48277164 2.87420011 0.4908604 -1.48277164 2.8536973
		 0.55682826 -1.48277164 2.81456208 0.60276449 -1.48277164 2.76062536 0.62417167 -1.48277164 2.69716668
		 0.35218471 -2.57296205 2.66335106 0.35218471 -1.47601914 2.66335106 0.35378176 2.15337706 6.40454149
		 0.33834541 2.18682981 6.41708946 0.31293064 2.21529198 6.42475843 0.28002524 2.23597765 6.42679691
		 0.24285023 2.24686193 6.42300653 0.20504451 2.24687958 6.41375732 0.1703088 2.23602843 6.39995527
		 0.14204328 2.21537089 6.38295078 0.12301476 2.18692923 6.36440897 0.11508587 2.15348721 6.34614468
		 0.11903276 2.11831856 6.32994556 0.13446909 2.084866047 6.31739712 0.15988383 2.056403637 6.30972862
		 0.19278921 2.035717964 6.30768967 0.22996423 2.024833679 6.31148005 0.26776993 2.024816275 6.32072926
		 0.30250561 2.035667419 6.33453178 0.33077115 2.056324959 6.3515358 0.34979969 2.084766626 6.37007809
		 0.35772854 2.11820865 6.38834238 0.13170144 1.92714417 6.79483175 0.76543587 2.17572117 6.74238682
		 0.74967915 2.20666838 6.75996017 0.72376531 2.23122811 6.77545547 0.69023108 2.24699664 6.78735638
		 0.65235895 2.25242996 6.79449797 0.6138562 2.24699664 6.7961812 0.57849163 2.23122811 6.79224062
		 0.54972708 2.20666838 6.78306293 0.5303781 2.17572117 6.76954556 0.52233887 2.14141583 6.75301313
		 0.52639616 2.1071105 6.73508263 0.54215288 2.076163292 6.71750927 0.56806666 2.051603556 6.70201397
		 0.60160136 2.035835266 6.69011307 0.63947296 2.030401707 6.68297148 0.67797577 2.035835266 6.68128872
		 0.71334028 2.051603556 6.68522882 0.74210489 2.076163292 6.69440651 0.76145381 2.1071105 6.70792341
		 0.7694931 2.14141583 6.72445631 0.69581795 1.92157626 7.17062902 0.67381048 2.23998332 -6.3475461
		 0.70478535 2.26070619 -6.35877037 0.74152136 2.27178741 -6.36529016 0.78042221 2.27214146 -6.36646938
		 0.81768084 2.26173401 -6.36219215 0.84965038 2.24158382 -6.35287714 0.87319994 2.21366358 -6.33943605
		 0.88602543 2.18070579 -6.32318449 0.88687181 2.1459372 -6.30571365 0.87565517 2.11276054 -6.28873348
		 0.85347462 2.084423542 -6.27390671 0.82249975 2.063700676 -6.26268291 0.78576374 2.052619457 -6.25616264
		 0.74686289 2.052265644 -6.25498343 0.70960474 2.062672615 -6.25926113 0.67763567 2.0828228 -6.26857615
		 0.65408516 2.11074352 -6.28201675 0.64125919 2.14370108 -6.29826832 0.64041281 2.1784699 -6.31573915
		 0.65162992 2.21164656 -6.33271933 0.75244617 1.9433018 -6.74582338 0.92693329 2.23998332 -6.29410315
		 0.95987749 2.26070619 -6.29379797 0.99657583 2.27178741 -6.28707075;
	setAttr ".vt[830:995]" 1.033437252 2.27214146 -6.27458429 1.066854 2.26173401 -6.2575593
		 1.09355402 2.24158382 -6.23766184 1.11092281 2.21366358 -6.21683931 1.11726236 2.18070579 -6.19713068
		 1.11195135 2.1459372 -6.18046522 1.095509052 2.11276054 -6.16847372 1.069545269 2.084423542 -6.16233206
		 1.036601543 2.063700676 -6.16263723 0.99990225 2.052619457 -6.1693635 0.96304178 2.052265644 -6.18184996
		 0.92962599 2.062672615 -6.1988759 0.90292597 2.0828228 -6.21877432 0.88555574 2.11074352 -6.23959494
		 0.87921667 2.14370108 -6.25930357 0.88452768 2.1784699 -6.27596903 0.90096998 2.21164656 -6.28796053
		 1.13976717 1.9433018 -6.63980532 1.21018791 2.21872687 -6.030242443 1.23551488 2.23944974 -6.0091714859
		 1.25968933 2.25053096 -5.98075342 1.28034711 2.25088501 -5.94776917 1.29546571 2.24047756 -5.91344738
		 1.3035655 2.22032738 -5.88114977 1.30385232 2.19240713 -5.85403538 1.29629993 2.15944934 -5.83476019
		 1.28164601 2.12468076 -5.82520771 1.26132512 2.091504097 -5.82631874 1.23732877 2.063167095 -5.83797836
		 1.21200275 2.042444229 -5.85904932 1.18782735 2.03136301 -5.88746834 1.16717005 2.031009197 -5.92045164
		 1.15205216 2.041416168 -5.954772 1.14395261 2.061566353 -5.98707008 1.14366436 2.089487076 -6.014185429
		 1.15121698 2.12244463 -6.033461094 1.16587067 2.15721345 -6.043012142 1.18619108 2.19039011 -6.041903019
		 1.59367943 1.92204535 -6.16344213 1.16553485 2.17572117 6.50850821 1.15838826 2.20666838 6.531003
		 1.14112759 2.23122811 6.55577564 1.11544263 2.24699664 6.58040237 1.083847523 2.25242996 6.60247135
		 1.049435019 2.24699664 6.61982298 1.015574217 2.23122811 6.63075829 0.98557812 2.20666838 6.63420773
		 0.96238494 2.17572117 6.62983322 0.94826299 2.14141583 6.61806154 0.94459617 2.1071105 6.60004711
		 0.95174277 2.076163292 6.57755232 0.96900344 2.051603556 6.5527792 0.99468839 2.035835266 6.52815294
		 1.026283979 2.030401707 6.50608444 1.060696363 2.035835266 6.48873234 1.094557285 2.051603556 6.47779655
		 1.12455285 2.076163292 6.47434759 1.14774656 2.1071105 6.47872257 1.16186798 2.14141583 6.49049377
		 1.27798665 1.92157626 6.92754555 0.41471195 2.23998332 -6.14469433 0.43868828 2.26070619 -6.16729069
		 0.46981812 2.27178741 -6.18785572 0.50505543 2.27214146 -6.20437813 0.54095173 2.26173401 -6.21524143
		 0.57399178 2.24158382 -6.21938038 0.60094166 2.21366358 -6.21639061 0.61916447 2.18070579 -6.2065649
		 0.62687588 2.1459372 -6.19086552 0.62332058 2.11276054 -6.17082787 0.60884666 2.084423542 -6.14841461
		 0.58487129 2.063700676 -6.12581825 0.5537405 2.052619457 -6.10525322 0.51850319 2.052265644 -6.088730812
		 0.48260784 2.062672615 -6.077868462 0.44956779 2.0828228 -6.073729038 0.42261696 2.11074352 -6.07671833
		 0.4043951 2.14370108 -6.086544037 0.39668369 2.1784699 -6.10224342 0.40023804 2.21164656 -6.12228107
		 0.32880688 1.9433018 -6.54146624 0.38872063 -1.68501163 -0.091963179 0.32487243 -1.75966847 -0.28997034
		 0.2254265 -1.8172282 -0.44702429 0.10011748 -1.85044754 -0.54768187 -0.038788501 -1.87296617 -0.58209658
		 -0.17769483 -1.88705814 -0.54705513 -0.30300391 -1.87761855 -0.44633389 -0.40244979 -1.83823061 -0.28965169
		 -0.46629781 -1.77278686 -0.091925748 -0.48829845 -1.71416545 0.1275412 -0.46629781 -1.77278996 0.34700811
		 -0.40244973 -1.83824825 0.54473424 -0.30300379 -1.87762451 0.70141613 -0.17769474 -1.88707221 0.80213737
		 -0.038788691 -1.87296677 0.83717859 0.10011745 -1.8504343 0.80276388 0.22542636 -1.81721139 0.7021063
		 0.32487214 -1.75965631 0.54505247 0.38872027 -1.6850034 0.34704545 0.41072088 -1.62598407 0.12754118
		 0.78862619 -1.57755494 -0.29724979 0.66505241 -1.73019481 -0.67999071 0.47258186 -1.84827971 -0.98235279
		 0.23005465 -1.90670037 -1.17532837 -0.038788654 -1.91639388 -1.24033678 -0.307632 -1.92575967 -1.17049849
		 -0.5501588 -1.91112339 -0.97626805 -0.74262965 -1.84011793 -0.67637384 -0.86620331 -1.7070713 -0.2965188
		 -0.90878379 -1.58960617 0.12754118 -0.86620325 -1.70708942 0.55160135 -0.74262959 -1.84022403 0.93145686
		 -0.55015886 -1.91115284 1.23135054 -0.30763197 -1.92581093 1.42558086 -0.038788669 -1.91639531 1.49541855
		 0.23005454 -1.90665364 1.43040967 0.47258157 -1.84824836 1.23743439 0.66505218 -1.73018777 0.93507266
		 0.78862572 -1.57755291 0.55233198 0.8312065 -1.46326411 0.12754117 1.17680264 -1.36033475 -0.49615747
		 0.99525535 -1.60215127 -1.055140376 0.71248847 -1.81086016 -1.49227452 0.35618097 -1.91336989 -1.77231002
		 -0.038788658 -1.93062603 -1.86960936 -0.43375826 -1.92139149 -1.76457953 -0.79006529 -1.87348247 -1.47703195
		 -1.072832465 -1.74835157 -1.041093707 -1.25437975 -1.52336419 -0.49165702 -1.31693673 -1.34992409 0.12754118
		 -1.25437975 -1.52336717 0.74673939 -1.072832227 -1.74836922 1.29617584 -0.79006517 -1.87345517 1.73211324
		 -0.43375802 -1.92120993 2.019657135 -0.038788803 -1.93056285 2.12468982 0.35618079 -1.91317272 2.027388573
		 0.71248794 -1.8108294 1.7473557 0.99525464 -1.60216701 1.31022227 1.17680216 -1.36033142 0.75123954
		 1.23935938 -1.20400679 0.12754124 1.53504777 -1.068006873 -0.67918819 1.29999673 -1.39403415 -1.39750683
		 0.93389583 -1.68854868 -1.95812106 0.47258177 -1.86338866 -2.31878042 -0.038788639 -1.89575779 -2.44528127
		 -0.55015904 -1.87388706 -2.31313729 -1.011472821 -1.77444422 -1.93528318 -1.37757337 -1.56273127 -1.36962521
		 -1.61262441 -1.26870441 -0.66781044 -1.69361746 -1.040734053 0.12754118 -1.61262441 -1.26870406 0.92289275
		 -1.37757313 -1.56273091 1.62470734 -1.011472702 -1.7744385 2.19036508 -0.55015874 -1.87385428 2.56821799
		 -0.038788673 -1.89574683 2.70036244 0.47258174 -1.86335623 2.5738616 0.93389517 -1.68855 2.21320248
		 1.2999959 -1.39406145 1.65258837 1.53504717 -1.06793952 0.93427002 1.61604047 -0.89273101 0.12754114
		 1.85453975 -0.73775947 -0.8427223 1.57177258 -1.11228096 -1.70505559 1.13135242 -1.53757167 -2.37682915
		 0.57639086 -1.78348887 -2.81026936 -0.038788628 -1.82890737 -2.96225834;
	setAttr ".vt[996:1161]" -0.65396821 -1.79730904 -2.80631399 -1.20892966 -1.6518389 -2.34885168
		 -1.64934921 -1.34006298 -1.66365242 -1.93211615 -0.94042516 -0.82463515 -2.029550552 -0.6856572 0.12754117
		 -1.93211627 -0.94042498 1.079717398 -1.64934909 -1.34006262 1.91873467 -1.2089293 -1.65183842 2.60393429
		 -0.65396792 -1.79730892 3.061395407 -0.038788438 -1.82890725 3.21733999 0.57639062 -1.78348851 3.065350056
		 1.13135183 -1.53757966 2.63191032 1.57177186 -1.11233568 1.96013665 1.85453868 -0.7377966 1.097803831
		 1.95197368 -0.56674534 0.12754114 2.1274116 -0.37412176 -0.98309946 1.80389166 -0.78803498 -1.9729656
		 1.29999685 -1.31917596 -2.74240923 0.66505247 -1.58622777 -3.2397337 -0.038788624 -1.63305914 -3.41358471
		 -0.74262965 -1.59838867 -3.23577166 -1.37757373 -1.43100965 -2.71098924 -1.8814677 -1.056313515 -1.9208765
		 -2.20498776 -0.55570573 -0.96187091 -2.3164649 -0.31098038 0.12754117 -2.20498753 -0.5557059 1.21695316
		 -1.88146758 -1.056313634 2.17595887 -1.37757301 -1.43100929 2.96607113 -0.74262929 -1.59838796 3.49085259
		 -0.038788684 -1.63305867 3.66866541 0.66505229 -1.58622718 3.49481487 1.29999578 -1.31917632 2.99748993
		 1.80389023 -0.78805006 2.22804737 2.12741065 -0.37416953 1.23818111 2.23888826 -0.23328725 0.12754111
		 2.34694457 0.025154676 -1.096704006 1.9906373 -0.37252206 -2.19403553 1.43567562 -0.92762607 -3.048233032
		 0.73638302 -1.18031693 -3.60010362 -0.03878814 -1.21956229 -3.79238415 -0.81396002 -1.19056273 -3.5960207
		 -1.51325214 -1.030544758 -3.01523304 -2.068213224 -0.65019959 -2.13702321 -2.42452002 -0.1295711 -1.076916218
		 -2.54729557 0.077112809 0.12754142 -2.42452002 -0.12957142 1.33199847 -2.068212986 -0.65019977 2.39210558
		 -1.51325178 -1.030544758 3.27031469 -0.81395984 -1.19056249 3.85110211 -0.03878871 -1.21956229 4.047465324
		 0.7363826 -1.18031645 3.85518408 1.43567455 -0.92762542 3.30331373 1.99063587 -0.37252769 2.44911671
		 2.34694314 0.025120344 1.35178542 2.46971846 0.11869138 0.1275411 2.50773263 0.46795338 -1.17982817
		 2.12741184 0.15589666 -2.35627699 1.53504813 -0.31971386 -3.27797031 0.78862625 -0.52442831 -3.87154317
		 -0.038788609 -0.54902858 -4.077765942 -0.86620325 -0.53334153 -3.86746502 -1.61262441 -0.40805617 -3.24534488
		 -2.20498753 -0.073832117 -2.30185318 -2.58530855 0.36485046 -1.16348743 -2.71635866 0.50375885 0.12754117
		 -2.58530855 0.36484987 1.41856992 -2.20498753 -0.073834665 2.55693483 -1.61262417 -0.40805626 3.50042629
		 -0.86620277 -0.53334129 4.12254667 -0.038788702 -0.54902864 4.33284616 0.78862584 -0.52442813 4.12662315
		 1.53504694 -0.31971347 3.53305006 2.12741041 0.15589407 2.61135817 2.5077312 0.46793768 1.43490958
		 2.63878083 0.51744354 0.1275411 2.60581684 0.97527897 -1.23108101 2.21084738 0.78687358 -2.45962191
		 1.59566712 0.45996642 -3.42686391 0.82049555 0.32220158 -4.049375057 -0.038788602 0.31201926 -4.26473856
		 -0.89807266 0.31614539 -4.045753956 -1.673244 0.40299544 -3.39820051 -2.28842306 0.65294313 -2.41372824
		 -2.68339276 0.9317382 -1.22029662 -2.81948996 0.99756587 0.12754142 -2.683393 0.93173581 1.47537851
		 -2.2884233 0.65292883 2.66880918 -1.67324376 0.40299302 3.6532824 -0.89807224 0.31614527 4.30083513
		 -0.038788691 0.31201914 4.51981926 0.82049531 0.32220119 4.3044548 1.59566653 0.45996466 3.68194437
		 2.21084571 0.78687274 2.71470332 2.60581493 0.97527653 1.48616242 2.7419126 0.99657691 0.12754108
		 2.63878202 1.57002997 -1.24787307 2.23888922 1.48062563 -2.49047661 1.61604083 1.28974926 -3.46738362
		 0.83120686 1.20716107 -4.097895622 -0.038788609 1.20104659 -4.31618071 -0.90878379 1.20476413 -4.095802784
		 -1.69361746 1.26853013 -3.45119238 -2.3164649 1.43717873 -2.46648741 -2.71635818 1.56382978 -1.24377012
		 -2.85415268 1.58251238 0.12754142 -2.71635818 1.56382942 1.49885237 -2.31646514 1.43717623 2.7215693
		 -1.69361711 1.26852977 3.70627427 -0.90878338 1.20476413 4.35088348 -0.038788717 1.20104647 4.57126141
		 0.83120626 1.2071594 4.35297585 1.61604011 1.28973913 3.72246408 2.23888779 1.48062313 2.74555779
		 2.63878012 1.57002592 1.50295448 2.7765739 1.57777572 0.12754107 2.60581636 2.24572802 -1.22662175
		 2.21084785 2.1938448 -2.42155838 1.59566748 2.062322378 -3.34156728 0.82049608 1.99719214 -3.94731021
		 -0.038788602 1.98937893 -4.16147327 -0.89807266 1.99695385 -3.9464674 -1.67324412 2.060206652 -3.33573151
		 -2.28842306 2.18956256 -2.41603804 -2.68339276 2.24556184 -1.22584176 -2.81948996 2.25149369 0.1275412
		 -2.683393 2.24556184 1.48092425 -2.28842282 2.18956256 2.67112041 -1.67324376 2.060206413 3.59081292
		 -0.89807224 1.99695373 4.20154858 -0.038788695 1.98937893 4.41655445 0.82049531 1.99719179 4.20239067
		 1.59566653 2.062320709 3.59664822 2.21084595 2.19384456 2.67663908 2.60581493 2.24572706 1.48170328
		 2.7419126 2.25075221 0.12754108 2.50773239 2.92885637 -1.17091024 2.12741232 2.87644768 -2.28296709
		 1.53603053 2.77097201 -3.11118913 0.79442978 2.70719147 -3.66301179 -0.041059636 2.69888711 -3.87366676
		 -0.88246655 2.70719695 -3.66291332 -1.61531961 2.77100921 -3.11054277 -2.20498776 2.87647939 -2.28253341
		 -2.58530879 2.92886066 -1.17085433 -2.71635866 2.93525481 0.12754142 -2.58530879 2.92886066 1.42593646
		 -2.20498776 2.87647939 2.53761554 -1.61531949 2.77100968 3.36562467 -0.88246691 2.70719695 3.91799402
		 -0.041059975 2.69888711 4.12874794 0.7944293 2.70719147 3.91809225 1.53602982 2.77097201 3.36626911
		 2.12741041 2.87644768 2.53804827 2.50773144 2.92885637 1.42599177 2.63878083 2.93525481 0.12754108
		 2.34694433 3.57722211 -1.081264973 1.99063754 3.51633215 -2.098260164 1.44238544 3.42101169 -2.84566045
		 0.80400807 3.26228833 -3.35283709 -0.014418605 3.12789702 -3.67622137 -0.91948074 3.26519275 -3.41851711
		 -1.5319488 3.42101145 -2.84566045 -2.068213224 3.51633263 -2.098259211 -2.42452002 3.57722211 -1.081264496
		 -2.54729509 3.58743382 0.12754142 -2.42451954 3.57722187 1.33634651;
	setAttr ".vt[1162:1327]" -2.068212986 3.51633215 2.35334158 -1.53194857 3.42101169 3.10074139
		 -0.91948086 3.26519299 3.67359877 -0.014418801 3.12789726 3.93130207 0.80400777 3.26228809 3.60791826
		 1.4423846 3.42101145 3.10074139 1.99063587 3.51633263 2.3533411 2.34694314 3.57722187 1.33634639
		 2.46971798 3.58743382 0.12754108 2.12741137 4.17101669 -0.95569003 1.80389142 4.10144329 -1.85767913
		 1.30646372 4.02523756 -2.52856326 0.84635276 3.89712 -2.99954891 -0.93492275 3.90642643 -3.10941887
		 -1.39773989 4.025238037 -2.52856255 -1.88146782 4.10144377 -1.85767841 -2.20498753 4.17101669 -0.95568985
		 -2.3164649 4.18798542 0.12754117 -2.20498776 4.17101669 1.21077204 -1.88146758 4.10144329 2.11276031
		 -1.39773941 4.02523756 2.7836442 -0.93492216 3.90642667 3.36450005 0.84635246 3.89712 3.25463057
		 1.30646312 4.025238037 2.7836442 1.80389047 4.10144377 2.11276031 2.12741065 4.17101669 1.2107718
		 2.23888826 4.18798542 0.12754111 1.85453987 4.70347881 -0.80834627 1.57177258 4.63217258 -1.58141994
		 1.1357851 4.56732607 -2.15317726 0.6536442 4.55047989 -2.56261635 0.00477314 4.73336601 -2.67938375
		 -0.73194283 4.55983162 -2.61923695 -1.22534907 4.56732655 -2.15317631 -1.64934909 4.63217306 -1.58141899
		 -1.93211603 4.70347786 -0.80834585 -2.029550552 4.72407103 0.12754117 -1.93211591 4.70347786 1.063428044
		 -1.64934909 4.63217258 1.83650148 -1.22534871 4.56732607 2.4082582 -0.73194242 4.55983257 2.87431884
		 0.0047731115 4.73336554 2.93446541 0.65364379 4.55047941 2.81769776 1.13578451 4.56732655 2.40825796
		 1.57177174 4.63217306 1.83650124 1.85453868 4.70347786 1.063427925 1.95197356 4.72407055 0.12754111
		 1.53504801 5.1660676 -0.64952081 1.29999673 5.10790539 -1.29375947 0.93449903 5.047076225 -1.77899778
		 0.47525749 5.027755737 -2.085627079 -0.046162575 5.046708107 -2.19293928 -0.56499606 5.02775526 -2.085626841
		 -1.0137887 5.047076225 -1.77899718 -1.37757337 5.10790491 -1.29375899 -1.61262441 5.1660676 -0.64952064
		 -1.69361734 5.1835556 0.12754117 -1.61262441 5.16606712 0.90460277 -1.37757313 5.10790539 1.54884112
		 -1.013788223 5.047076225 2.034079313 -0.56499577 5.027755737 2.34070849 -0.046162613 5.046708107 2.4480207
		 0.47525719 5.02775526 2.34070849 0.93449843 5.047076225 2.034079552 1.2999959 5.10790491 1.548841
		 1.53504705 5.1660676 0.90460253 1.61604023 5.1835556 0.12754111 1.17680287 5.54447174 -0.47886759
		 0.99525511 5.50885153 -0.99001688 0.71248823 5.46767426 -1.37685716 0.35618094 5.44430304 -1.6296916
		 -0.03878865 5.44277287 -1.72631645 -0.43375826 5.44430304 -1.62969136 -0.79006535 5.46767378 -1.3768568
		 -1.072832346 5.50885201 -0.9900167 -1.25437975 5.54447174 -0.47886753 -1.31693661 5.55454779 0.12754117
		 -1.25437975 5.54447126 0.73394978 -1.072832346 5.50885153 1.24509883 -0.79006505 5.46767426 1.63193846
		 -0.43375814 5.44430304 1.88477314 -0.038788691 5.44277287 1.98139775 0.35618076 5.44430304 1.88477302
		 0.71248788 5.46767378 1.63193822 0.99525452 5.50885201 1.24509871 1.17680216 5.54447174 0.73394966
		 1.23935938 5.55454779 0.12754114 0.78862637 5.82337427 -0.29184872 0.66505241 5.80927467 -0.65455431
		 0.47258174 5.79092073 -0.93195999 0.23005466 5.77923346 -1.11020744 -0.03878865 5.77828884 -1.17611754
		 -0.307632 5.77923393 -1.11020732 -0.55015892 5.79092073 -0.93195963 -0.74262971 5.8092742 -0.65455413
		 -0.86620319 5.82337427 -0.29184854 -0.90878367 5.82658434 0.12754118 -0.86620319 5.82337427 0.54693103
		 -0.74262935 5.80927467 0.9096362 -0.55015886 5.79092026 1.18704164 -0.30763194 5.77923346 1.36528921
		 -0.038788673 5.77828884 1.43119907 0.23005453 5.77923393 1.36528909 0.47258154 5.79092026 1.18704164
		 0.66505206 5.8092742 0.90963614 0.78862578 5.82337427 0.54693085 0.83120644 5.82658434 0.1275411
		 0.38872051 5.99054241 -0.091376789 0.32487243 5.98855686 -0.28650194 0.22542652 5.98502254 -0.43850067
		 0.1001175 5.9823513 -0.53550303 -0.038788639 5.98204327 -0.56982058 -0.17769481 5.9823513 -0.53550303
		 -0.30300382 5.98502254 -0.4385004 -0.40244967 5.98855686 -0.28650182 -0.46629775 5.99054241 -0.091376677
		 -0.4882983 5.99090004 0.1275412 -0.46629769 5.99054241 0.34645906 -0.40244955 5.98855686 0.54158413
		 -0.30300379 5.98502254 0.69358253 -0.1776948 5.9823513 0.79058498 -0.038788684 5.98204327 0.82490253
		 0.10011744 5.9823513 0.79058504 0.22542638 5.98502254 0.69358259 0.32487226 5.98855686 0.54158407
		 0.38872033 5.99054241 0.34645903 0.41072088 5.99090004 0.12754118 -0.038788646 -1.72351611 0.12754115
		 -0.038788646 6.056675911 0.12754118 0.9303093 2.71357632 -3.81812048 0.28179723 2.51031303 -4.2123003
		 1.11758053 3.26058769 -3.94053173 -0.4439545 2.73745823 -4.5522933 -0.55069101 3.31713891 -4.72996759
		 0.62149 3.99301529 -4.56658316 1.10863531 3.81692123 -4.15299273 -0.14817572 3.91019773 -4.78802538
		 -0.44395459 2.73745871 4.80737448 0.28179666 2.51031327 4.467381 -0.55097312 3.31713891 4.98504925
		 0.93030906 2.71357703 4.073202133 1.11758029 3.26058865 4.19561338 0.62149 3.99301577 4.82166481
		 -0.14817548 3.9101975 5.043107033 1.10863507 3.81692171 4.40807486 1.27901781 2.081382036 -4.96358681
		 0.7002216 1.84307659 -5.37228823 1.44550169 2.54739285 -5.11766911 0.10692716 2.069503069 -5.83987427
		 0.13195057 2.56678319 -6.062417507 1.024431586 3.14426398 -5.86497831 1.42845523 2.98937011 -5.40174913
		 0.40934455 3.073275805 -6.15854216 0.08558818 2.095350027 6.11439371 0.70022178 1.86306322 5.64630795
		 0.071715623 2.59453797 6.33985615 1.31138599 2.081381083 5.21866846 1.52639711 2.57947993 5.37287092
		 1.042331338 3.27058411 6.14848709 0.39244789 3.1536088 6.44429874 1.50935018 3.10587931 5.67081976
		 1.3254683 1.90214348 -5.74014664 0.98765171 1.78858757 -6.063983917 1.088230491 2.050766468 -6.36138058
		 1.43387759 2.088423729 -5.94380236 0.59101528 1.90147781 -6.29193449;
	setAttr ".vt[1328:1493]" 0.67586786 2.1176281 -6.50251436 1.1335392 2.44094181 -6.44162226
		 1.44286478 2.38071966 -6.034778595 0.77332252 2.41665339 -6.53391457 0.5895381 1.99276602 6.67780018
		 0.9876523 1.85171282 6.42432833 1.088230848 2.10208273 6.6832037 0.67164457 2.21556234 6.88330841
		 1.32567751 1.98449135 6.10811806 1.43387711 2.20118666 6.29900217 1.13353896 2.52016044 6.74006271
		 0.76929599 2.52532053 6.88230467 1.44303501 2.50458813 6.3690877 0.36999834 -1.72405457 -0.2016018
		 0.49292219 -1.75597632 -0.48287764 0.7363236 -1.65573275 -0.49637678 0.58627486 -1.64421451 -0.19339737
		 0.28562647 -1.79311764 -0.38506851 0.34752175 -1.84055746 -0.71226883 0.57634377 -1.79552388 -0.84319293
		 0.16949864 -1.83884597 -0.51823294 0.16430674 -1.88545942 -0.85883808 0.3561506 -1.88502228 -1.093838811
		 0.03298229 -1.86590469 -0.58802104 -0.038788516 -1.90235114 -0.9082644 0.097298153 -1.91426277 -1.22449863
		 -0.11055958 -1.88580048 -0.58766592 -0.2418841 -1.91634154 -0.85633123 -0.1748755 -1.92177856 -1.22182977
		 -0.24707606 -1.88984048 -0.51750171 -0.42509907 -1.90596044 -0.7095077 -0.43372795 -1.92367983 -1.087863326
		 -0.36320388 -1.86500764 -0.3845427 -0.57049942 -1.85196471 -0.48160362 -0.65392083 -1.88367414 -0.83805656
		 -0.44757566 -1.81038296 -0.201452 -0.6638521 -1.75577283 -0.19324756 -0.81390065 -1.77924073 -0.4943648
		 -0.49193236 -1.73477161 0.014126226 -0.69601911 -1.66793203 0.12754118 -0.8980068 -1.62963843 -0.087325677
		 -0.49193245 -1.73477161 0.2409561 -0.6638521 -1.75578487 0.44833004 -0.8980068 -1.62963891 0.34240803
		 -0.44757569 -1.81039464 0.4565345 -0.57049936 -1.85203516 0.73668641 -0.81390065 -1.7793113 0.74944764
		 -0.36320376 -1.8650198 0.63962507 -0.42509896 -1.90598357 0.96459001 -0.65392089 -1.88374639 1.093139291
		 -0.24707592 -1.88985026 0.77258408 -0.24188399 -1.91639757 1.11141396 -0.43372786 -1.92371595 1.34294581
		 -0.1105596 -1.8858099 0.84274805 -0.038788661 -1.90235865 1.16334641 -0.17487551 -1.92181253 1.47691202
		 0.032982238 -1.86589718 0.84310305 0.16430664 -1.88544393 1.11391997 0.097298078 -1.9142344 1.47958016
		 0.16949855 -1.8388294 0.77331507 0.3475216 -1.84053278 0.96735072 0.35615051 -1.88497782 1.34892023
		 0.28562626 -1.79310238 0.64015067 0.49292186 -1.75596416 0.73795974 0.57634354 -1.795506 1.098274708
		 0.36999804 -1.72404385 0.45668399 0.58627445 -1.64420795 0.44847953 0.73632312 -1.65573013 0.75145888
		 0.41435486 -1.64432311 0.24095607 0.61844176 -1.5570153 0.12754114 0.82042933 -1.5010767 0.34259021
		 0.41435507 -1.64432776 0.014126239 0.82042968 -1.50107777 -0.087507993 0.83283663 -1.67758894 -0.87117648
		 1.099962711 -1.47998631 -0.78756267 0.98586833 -1.48107696 -0.39838943 0.59448427 -1.83987904 -1.24255943
		 0.86492968 -1.71611476 -1.29141879 0.29414251 -1.91695273 -1.47993612 0.54143405 -1.87537193 -1.65358472
		 -0.038788661 -1.92800355 -1.56117427 0.16114247 -1.92857409 -1.84540987 -0.3717199 -1.92847168 -1.47315049
		 -0.23871979 -1.92916667 -1.84163117 -0.67206132 -1.90064669 -1.23202717 -0.6190114 -1.90449572 -1.64155769
		 -0.9104138 -1.80638564 -0.86307907 -0.94250667 -1.82335365 -1.27546704 -1.063445449 -1.6268729 -0.39621437
		 -1.17753971 -1.64271724 -0.77814257 -1.11617625 -1.48130631 0.12754118 -1.30110383 -1.40720499 -0.18668066
		 -1.06344533 -1.62688506 0.65129668 -1.30110383 -1.40720499 0.44176301 -0.91041386 -1.80645609 1.1181618
		 -1.17753959 -1.64272892 1.033224821 -0.6720612 -1.90064788 1.48710918 -0.94250667 -1.82336557 1.53054917
		 -0.37171981 -1.92839718 1.72823024 -0.61901116 -1.90437484 1.89663696 -0.038788676 -1.9279685 1.81625557
		 -0.23871976 -1.92904556 2.096710205 0.2941424 -1.91681433 1.73501599 0.16114236 -1.92844272 2.10049009
		 0.59448385 -1.83984399 1.49764097 0.54143393 -1.87523997 1.90866458 0.83283615 -1.67759335 1.12625837
		 0.86492908 -1.71612537 1.54650033 0.9858678 -1.48108184 0.65347153 1.099961996 -1.47999334 1.04264462
		 1.038599014 -1.34331965 0.1275411 1.22352624 -1.25390792 0.44347921 1.22352672 -1.25391209 -0.18839705
		 1.15128899 -1.50787449 -1.23058748 1.43556249 -1.22514915 -1.054136872 1.3602314 -1.2208823 -0.58989543
		 0.82585335 -1.75672781 -1.73088288 1.13126278 -1.55186152 -1.70045221 0.41578019 -1.89310563 -2.052097321
		 0.71243066 -1.79401231 -2.16566157 -0.03878865 -1.9177072 -2.1644733 0.22006382 -1.89181435 -2.41318488
		 -0.49335778 -1.90143275 -2.045077324 -0.2976411 -1.89168775 -2.41147637 -0.90343046 -1.82858276 -1.71152878
		 -0.79000777 -1.83663809 -2.1516304 -1.22886574 -1.66359961 -1.20979202 -1.20883977 -1.68180811 -1.67242336
		 -1.43780828 -1.40473092 -0.58217001 -1.51313865 -1.42121422 -1.03346312 -1.50980473 -1.20235145 0.12754118
		 -1.67311835 -1.11664855 -0.27653936 -1.43780828 -1.40473068 0.83725244 -1.67311847 -1.11664844 0.53162158
		 -1.22886562 -1.66359949 1.46487427 -1.51313865 -1.42121398 1.28854549 -0.90343022 -1.82856083 1.96661019
		 -1.20883954 -1.68180788 1.92750537 -0.49335766 -1.90130234 2.30015612 -0.79000765 -1.83661616 2.40671158
		 -0.038788803 -1.91766381 2.41955423 -0.29764107 -1.89166582 2.66655755 0.41578025 -1.89297545 2.30717731
		 0.22006372 -1.89179254 2.66826606 0.82585287 -1.75671291 1.9859643 0.71243018 -1.79399061 2.42074275
		 1.15128815 -1.50789475 1.48566902 1.13126206 -1.55188811 1.95553374 1.36023068 -1.22083795 0.84497762
		 1.4355613 -1.22512627 1.30921829 1.43222737 -1.052150249 0.12754112 1.595541 -0.9453581 0.53658879
		 1.59554148 -0.94540733 -0.28150663 1.44043779 -1.25990653 -1.55588794 1.73485863 -0.90844399 -1.29308617
		 1.7001462 -0.90699548 -0.76361966 1.035932064 -1.61738884 -2.17372608 1.36878562 -1.33384764 -2.068050861
		 0.52622539 -1.83144879 -2.57184124 0.8649295 -1.68788218 -2.6261487 -0.038788632 -1.87128735 -2.7115469
		 0.27261144 -1.82310283 -2.92345047 -0.60380268 -1.84404445 -2.56725216 -0.35018873 -1.82308567 -2.92325544
		 -1.11350906 -1.7195617 -2.14806032 -0.94250691 -1.7432487 -2.61130333;
	setAttr ".vt[1494:1659]" -1.51801407 -1.45634747 -1.5210439 -1.44636226 -1.51401401 -2.029588461
		 -1.7777226 -1.1130147 -0.74863511 -1.81243467 -1.14027405 -1.26118469 -1.8672117 -0.86721802 0.12754117
		 -2.0048904419 -0.7662937 -0.35645461 -1.77772236 -1.11301446 1.0037174225 -2.0048904419 -0.76629359 0.6115371
		 -1.51801383 -1.45634723 1.77612603 -1.81243455 -1.14027381 1.5162667 -1.11350894 -1.71956122 2.40314245
		 -1.44636202 -1.51401353 2.28467059 -0.6038025 -1.84404445 2.82233381 -0.94250631 -1.74324811 2.86638498
		 -0.038788669 -1.87128687 2.96662855 -0.35018858 -1.82308543 3.1783371 0.52622515 -1.83144855 2.82692266
		 0.2726115 -1.82310259 3.17853212 1.035931349 -1.61739683 2.4288075 0.8649289 -1.68788147 2.88122964
		 1.4404366 -1.25995123 1.81096911 1.36878455 -1.33388054 2.32313156 1.70014513 -0.90697384 1.018701434
		 1.7348572 -0.9084965 1.54816735 1.78963447 -0.73073083 0.12754111 1.92731285 -0.61567008 0.61962628
		 1.92731357 -0.61565083 -0.36454412 1.69316292 -0.95794833 -1.84433508 1.9904815 -0.55264068 -1.49999106
		 1.99724245 -0.56020999 -0.91602755 1.21954775 -1.44342077 -2.56656265 1.57164931 -1.064644933 -2.3888495
		 0.62275791 -1.70571256 -3.03305316 0.99517584 -1.48833287 -3.028409004 -0.038788624 -1.75322986 -3.19640303
		 0.31749129 -1.62697363 -3.36926627 -0.7003352 -1.71908343 -3.029212713 -0.39506859 -1.62697363 -3.36926603
		 -1.29712486 -1.55917943 -2.53665066 -1.072753191 -1.53697538 -3.012558699 -1.77073932 -1.20949161 -1.79705453
		 -1.64922595 -1.26876652 -2.34242463 -2.074818611 -0.75369936 -0.89580184 -2.068057537 -0.79971772 -1.46035957
		 -2.1795969 -0.49990624 0.12754117 -2.28825021 -0.38100377 -0.42640832 -2.074818611 -0.75369936 1.15088427
		 -2.28825021 -0.38100386 0.6814906 -1.77073908 -1.20949161 2.05213666 -2.068057299 -0.79971796 1.7154417
		 -1.29712439 -1.55917871 2.79173231 -1.64922547 -1.2687664 2.59750628 -0.70033485 -1.71908295 3.28429413
		 -1.072752476 -1.53697491 3.26764011 -0.038788438 -1.75322914 3.4514842 -0.39506841 -1.62697303 3.62434745
		 0.62275749 -1.70571184 3.2881341 0.31749105 -1.62697303 3.62434721 1.21954668 -1.44342482 2.82164383
		 0.99517524 -1.48833179 3.2834897 1.69316173 -0.95798635 2.099416256 1.571648 -1.064649463 2.64393091
		 1.99724126 -0.56026328 1.1711092 1.99048018 -0.55267674 1.75507259 2.10202003 -0.4013699 0.12754111
		 2.21067333 -0.26816878 0.69054699 2.21067405 -0.26813772 -0.43546486 1.90324187 -0.59366763 -2.090187788
		 2.19613719 -0.13829844 -1.66912103 2.244205 -0.17926913 -1.043501496 1.37217903 -1.14907753 -2.90385056
		 1.73485875 -0.66163671 -2.65570951 0.70300055 -1.41314375 -3.42984962 1.099962831 -1.092473984 -3.365695
		 -0.038788144 -1.45720005 -3.61340761 0.35359854 -1.21529186 -3.74346471 -0.78057802 -1.4242456 -3.42581081
		 -0.43117505 -1.21529186 -3.74346495 -1.44975567 -1.2567569 -2.87140465 -1.17753971 -1.13345706 -3.34936666
		 -1.98081779 -0.87220794 -2.03474474 -1.81243455 -0.86839586 -2.60534811 -2.32178068 -0.34931302 -1.022577524
		 -2.27371311 -0.3791458 -1.62756824 -2.43926835 -0.11989497 0.12754117 -2.51622128 0.024187542 -0.48500296
		 -2.32178068 -0.34931332 1.27765965 -2.51622128 0.024187341 0.74008536 -1.98081756 -0.87220818 2.28982663
		 -2.27371264 -0.37914607 1.8826499 -1.44975519 -1.25675666 3.1264863 -1.81243467 -0.86839586 2.86043024
		 -0.78057802 -1.42424524 3.68089175 -1.17753959 -1.13345683 3.60444856 -0.038788691 -1.45719969 3.86848831
		 -0.43117553 -1.21529174 3.99854541 0.70300043 -1.41314316 3.68493032 0.35359809 -1.21529174 3.99854541
		 1.37217808 -1.1490767 3.15893126 1.099962234 -1.092473269 3.62077522 1.90324044 -0.59367454 2.3452692
		 1.7348572 -0.66163629 2.91079044 2.24420381 -0.1793108 1.29858303 2.19613576 -0.13832137 1.9242022
		 2.36169171 -0.061180025 0.1275411 2.43864417 0.10193506 0.74760455 2.43864489 0.10195794 -0.49252245
		 2.065501451 -0.12227399 -2.28254342 2.3467617 0.34539843 -1.79266942 2.43495226 0.23995671 -1.1421771
		 1.4900676 -0.64932191 -3.17290115 1.85439444 -0.090733081 -2.85409164 0.76497853 -0.88160431 -3.74719572
		 1.17671001 -0.45626885 -3.61976743 -0.038788132 -0.91405547 -3.94702625 0.38004357 -0.54822272 -4.025352001
		 -0.84255558 -0.89124739 -3.74308968 -0.45762074 -0.54822272 -4.025352478 -1.567644 -0.74649739 -3.13981295
		 -1.25428665 -0.49192193 -3.60346031 -2.14307737 -0.3833127 -2.22607756 -1.93197083 -0.2658366 -2.80512786
		 -2.51252818 0.10847019 -1.12388206 -2.42433739 0.15938862 -1.75456238 -2.6398325 0.28380588 0.12754142
		 -2.68318987 0.47357839 -0.52886117 -2.51252842 0.10846993 1.3789643 -2.68318987 0.4735783 0.78394359
		 -2.14307737 -0.38331294 2.48115969 -2.42433739 0.1593868 2.0096445084 -1.56764388 -0.74649709 3.39489484
		 -1.93197036 -0.26583818 3.06020999 -0.84255517 -0.89124709 3.99817061 -1.25428629 -0.49192166 3.85854149
		 -0.038788717 -0.91405535 4.20210695 -0.45762068 -0.54822272 4.28043318 0.76497811 -0.88160402 4.0022754669
		 0.3800433 -0.54822266 4.2804327 1.49006653 -0.64932126 3.42798185 1.17670906 -0.45626849 3.87484789
		 2.065500021 -0.12227815 2.5376246 1.8543936 -0.090732858 3.10917234 2.43495107 0.23993152 1.39725852
		 2.34676027 0.34538794 2.047750711 2.56225514 0.31006664 0.12754108 2.60561228 0.51373231 0.78939414
		 2.60561275 0.51374286 -0.53431189 2.17594624 0.46081001 -2.415802 2.43864584 0.90532005 -1.87021744
		 2.56478834 0.71196121 -1.20956481 1.57031024 0.055648744 -3.36355329 1.92731452 0.61924601 -2.98170066
		 0.80716479 -0.11621094 -3.97355938 1.22352707 0.36656338 -3.78552008 -0.038788602 -0.13283134 -4.18503523
		 0.39617571 0.31004572 -4.21013355 -0.88474184 -0.12388698 -3.96959734 -0.47375292 0.31004572 -4.21013355
		 -1.64788711 -0.018663198 -3.33202696 -1.30110395 0.34233859 -3.7710371 -2.25352216 0.27595755 -2.36429572
		 -2.0048904419 0.5124861 -2.93946266 -2.64236498 0.63960934 -1.19574499 -2.51622176 0.806499 -1.83989882
		 -2.77635002 0.74054635 0.12754142 -2.78504443 0.98724532 -0.55724096;
	setAttr ".vt[1660:1825]" -2.64236474 0.63960767 1.45082736 -2.78504443 0.98724526 0.81232339
		 -2.25352192 0.27594793 2.61937714 -2.51622176 0.80648941 2.094980478 -1.64788675 -0.018664669 3.58710861
		 -2.0048904419 0.51247656 3.19454432 -0.88474184 -0.12388696 4.22467804 -1.30110371 0.34233847 4.026118279
		 -0.038788702 -0.13283136 4.44011593 -0.47375301 0.3100456 4.46521425 0.80716431 -0.11621096 4.22863913
		 0.39617544 0.3100456 4.46521378 1.57030952 0.055648878 3.61863327 1.22352636 0.36656219 4.0406003
		 2.17594481 0.46080872 2.6708827 1.92731309 0.61924481 3.23678136 2.56478667 0.71195376 1.46464634
		 2.43864393 0.90531838 2.12529898 2.69877267 0.74531978 0.12754107 2.7074666 0.99744195 0.81488675
		 2.70746756 0.99744362 -0.55980468 2.23185706 1.12849438 -2.48624015 2.46952701 1.53987169 -1.89454675
		 2.6305151 1.2612052 -1.24407077 1.61093199 0.87643933 -3.46511459 1.95182228 1.38462806 -3.017745018
		 0.82852077 0.76996326 -4.095119953 1.23926198 1.23386025 -3.83042145 -0.038788605 0.76300567 -4.31278133
		 0.40159756 1.19985294 -4.26084042 -0.90609777 0.7657845 -4.092205524 -0.47917473 1.19985294 -4.26084042
		 -1.68850851 0.83823365 -3.44220638 -1.31683874 1.22427213 -3.822052 -2.30943298 1.044011831 -2.45047283
		 -2.029398203 1.34769118 -2.99482989 -2.70809174 1.24022841 -1.23678303 -2.54710293 1.51241529 -1.87968969
		 -2.84545946 1.27821493 0.12754142 -2.81927633 1.58185041 -0.56806147 -2.7080915 1.24022675 1.4918654
		 -2.81927633 1.58185041 0.82314432 -2.30943274 1.044002056 2.70555472 -2.54710317 1.51241362 2.13477206
		 -1.68850827 0.83823198 3.69728732 -2.029397726 1.34768963 3.24991155 -0.90609741 0.76578432 4.34728622
		 -1.31683826 1.22427213 4.077132702 -0.038788702 0.7630055 4.56786203 -0.4791747 1.19985282 4.51592064
		 0.8285203 0.76996195 4.35020065 0.40159729 1.19985282 4.51592064 1.61093092 0.8764326 3.72019529
		 1.23926127 1.23385334 4.085502625 2.23185563 1.12849283 2.74132133 1.95182085 1.38462114 3.27282619
		 2.63051343 1.26120257 1.49915242 2.46952534 1.53986895 2.14962816 2.76788211 1.27409673 0.1275411
		 2.7416985 1.57876217 0.82345462 2.7416997 1.5787648 -0.56837255 2.23185682 1.8382194 -2.46715021
		 2.4386456 2.22970414 -1.85238147 2.6305151 1.90204298 -1.24182618 1.61093199 1.68457758 -3.4227469
		 1.92731452 2.12917757 -2.91862559 0.82852077 1.61388278 -4.044801712 1.22352695 2.019899607 -3.68836737
		 -0.038788605 1.60706067 -4.26195765 0.39617571 1.98948359 -4.10668135 -0.90609777 1.6128186 -4.043395996
		 -0.47375292 1.98948359 -4.10668135 -1.68850851 1.67536354 -3.41231108 -1.30110395 2.018946171 -3.6849966
		 -2.30943298 1.8204596 -2.45372725 -2.0048904419 2.12548161 -2.91213655 -2.70809174 1.90129197 -1.23982286
		 -2.51622152 2.22724128 -1.84926319 -2.84545946 1.91047585 0.12754142 -2.78504443 2.25156856 -0.55980444
		 -2.70809126 1.90129197 1.49490499 -2.78504443 2.25156856 0.81488687 -2.30943322 1.82045937 2.70880961
		 -2.51622176 2.22724128 2.10434556 -1.68850851 1.67536354 3.66739225 -2.0048902035 2.12548161 3.16721845
		 -0.90609741 1.6128186 4.2984767 -1.30110383 2.018946171 3.94007754 -0.038788717 1.60706067 4.51703787
		 -0.47375301 1.98948359 4.36176205 0.82852024 1.61388159 4.29988194 0.39617544 1.98948359 4.36176205
		 1.61093092 1.68457079 3.67782784 1.22352636 2.019898415 3.94344759 2.23185563 1.83821785 2.72223163
		 1.92731309 2.12917638 3.17370629 2.63051343 1.90204036 1.49690747 2.43864393 2.22970366 2.10746288
		 2.76788211 1.90751028 0.1275411 2.7074666 2.25088763 0.81488675 2.70746756 2.25088811 -0.55980468
		 2.17594671 2.54006934 -2.35899687 2.34676147 2.91023111 -1.75818563 2.5647881 2.58956838 -1.20295238
		 1.57031071 2.42438269 -3.2342062 1.85439444 2.8246572 -2.73232269 0.80716503 2.36415434 -3.81689286
		 1.1806407 2.73150396 -3.4245038 -0.038788125 2.35633254 -4.026093006 0.38360217 2.69897294 -3.81745887
		 -0.88474184 2.36417651 -3.81649971 -0.46877322 2.69897294 -3.81745863 -1.64788711 2.42453289 -3.23162413
		 -1.2650671 2.73152614 -3.42410994 -2.25352216 2.5401957 -2.35726523 -1.93197083 2.82469678 -2.73170543
		 -2.6423645 2.58958602 -1.20272875 -2.42433763 2.91024852 -1.75796199 -2.77635002 2.59495282 0.12754142
		 -2.68318987 2.93517327 -0.53407454 -2.64236474 2.58958602 1.45781112 -2.68318987 2.93517327 0.78915691
		 -2.2535224 2.54019594 2.61234713 -2.42433763 2.91024852 2.013044119 -1.64788651 2.42453265 3.48670602
		 -1.93197036 2.82469678 2.98678756 -0.88474184 2.36417651 4.071580887 -1.26506662 2.73152614 3.67919159
		 -0.038788702 2.35633254 4.28117371 -0.46877337 2.69897294 4.072539806 0.80716431 2.36415434 4.071973801
		 0.3836019 2.69897294 4.07253933 1.57030952 2.42438269 3.4892869 1.1806401 2.73150396 3.67958403
		 2.17594504 2.54006934 2.61407781 1.8543936 2.8246572 2.98740339 2.56478643 2.58956838 1.4580338
		 2.34676003 2.91023088 2.013266802 2.69877267 2.59495282 0.12754108 2.60561228 2.93517327 0.78915668
		 2.60561299 2.93517327 -0.53407472 2.065501451 3.20253301 -2.19696975 2.19613695 3.5526762 -1.62004161
		 2.4349525 3.25888228 -1.13058925 1.49399853 3.1023047 -2.98304081 1.73485851 3.47159672 -2.50786209
		 0.78819263 3.018725872 -3.49512792 1.1268034 3.36712074 -3.10846853 -0.04787273 3.0080080032 -3.72204685
		 0.41307774 3.13383055 -3.57974577 -0.90761095 3.018725872 -3.49512815 -0.46532366 3.13613701 -3.63898373
		 -1.57842445 3.1023047 -2.98303986 -1.25232625 3.36712074 -3.10846782 -2.14307714 3.20253301 -2.19696879
		 -1.81243455 3.47159672 -2.50786114 -2.51252842 3.25888228 -1.13058853 -2.27371287 3.55267644 -1.62004113
		 -2.6398325 3.26679921 0.12754142 -2.51622152 3.58656406 -0.4899869 -2.51252818 3.25888181 1.3856709
		 -2.51622105 3.58656359 0.74506927 -2.1430769 3.20253301 2.45205116 -2.27371264 3.5526762 1.8751235
		 -1.57842445 3.1023047 3.23812151 -1.81243443 3.47159672 2.76294303;
	setAttr ".vt[1826:1991]" -0.90761083 3.018725872 3.75020933 -1.25232601 3.36712074 3.36354923
		 -0.047873076 3.0080080032 3.97712708 -0.46532375 3.13613701 3.89406466 0.78819191 3.018725872 3.75020885
		 0.41307741 3.13383079 3.83482647 1.49399757 3.1023047 3.23812103 1.12680256 3.36712074 3.36354923
		 2.065499783 3.20253301 2.45205069 1.7348572 3.47159672 2.76294279 2.43495107 3.25888181 1.38567066
		 2.19613576 3.55267596 1.87512326 2.56225514 3.26679921 0.12754107 2.43864417 3.58656359 0.74506921
		 2.43864489 3.58656406 -0.48998713 1.90324187 3.81585383 -1.98409319 1.99048138 4.14066172 -1.43313456
		 2.244205 3.88145113 -1.022214532 1.37936401 3.72972274 -2.69494772 1.57164931 4.060819149 -2.22776103
		 0.8803888 3.57035995 -3.16211414 1.021045089 4.0011496544 -2.7452693 1.19591713 1.82532573 -5.89780998
		 1.052746058 1.90577042 -6.24441242 1.27690661 2.05021286 -6.18858004 1.39211011 1.97095215 -5.84772301
		 0.76636857 1.80528057 -6.23014688 0.62551427 1.98057616 -6.42004776 0.89206052 2.046308517 -6.48392963
		 -1.47063982 3.72972274 -2.69494677 -1.15341783 4.0011496544 -2.74526858 -0.9785375 3.5769825 -3.27642488
		 -1.98081779 3.8158536 -1.98409271 -1.64922595 4.060818672 -2.22776055 -2.32178068 3.88145113 -1.022214174
		 -2.068057537 4.14066172 -1.43313384 -2.43926811 3.8950057 0.12754142 -2.28825021 4.18504906 -0.42690855
		 -2.32178068 3.88145089 1.2772963 -2.28825021 4.18504953 0.68199092 -1.98081803 3.81585383 2.2391746
		 -2.068057537 4.14066172 1.68821621 -1.47063923 3.72972274 2.95002842 -1.64922523 4.060819149 2.48284245
		 -0.97853702 3.5769825 3.53150654 -1.15341711 4.0011496544 3.00034999847 0.76636946 1.88984549 6.59477329
		 1.05274713 1.95210886 6.58944035 0.89206123 2.13257504 6.8399663 0.62338006 2.070409298 6.81018829
		 1.19591725 1.90474844 6.28165436 1.39210987 2.067358732 6.21504211 1.27690649 2.12378025 6.54424381
		 1.37936294 3.72972274 2.95002794 1.021044135 4.0011496544 3.00034952164 0.88038826 3.57036018 3.4171946
		 1.90324044 3.8158536 2.2391746 1.571648 4.060818672 2.48284197 2.24420381 3.88145089 1.27729607
		 1.99048007 4.14066172 1.68821585 2.36169147 3.8950057 0.1275411 2.21067333 4.18504906 0.68199092
		 2.21067429 4.18504953 -0.42690879 1.69316292 4.37344837 -1.72222698 1.73485851 4.67166424 -1.21794891
		 1.99724245 4.44536448 -0.88394469 1.22521472 4.30435467 -2.34417033 1.36878562 4.59283495 -1.89930046
		 0.80547762 4.20893908 -2.81425858 0.88266081 4.56932783 -2.32463408 1.11937737 2.20873213 -6.4584074
		 1.32499921 2.40911174 -6.24766779 1.45874882 2.22557664 -6.032640934 0.73753548 2.26139331 -6.56905174
		 0.94083273 2.40625381 -6.54557037 -1.31649077 4.30435467 -2.34417009 -1.0081840754 4.56932783 -2.32463312
		 -0.86714137 4.22227859 -2.91913319 -1.77073932 4.37344933 -1.72222638 -1.44636226 4.59283447 -1.8993001
		 -2.074818611 4.44536448 -0.88394427 -1.81243467 4.67166376 -1.2179482 -2.1795969 4.46484566 0.12754117
		 -2.0048904419 4.71979046 -0.35207057 -2.074818611 4.44536448 1.13902664 -2.0048902035 4.71979046 0.60715288
		 -1.7707392 4.37344837 1.97730839 -1.81243479 4.67166376 1.47303045 -1.31649017 4.30435467 2.59925151
		 -1.44636202 4.59283495 2.15438199 -0.86714077 4.22227812 3.17421436 -1.0081839561 4.56932783 2.57971525
		 1.11937785 2.27974033 6.76408863 0.94064617 2.50665069 6.87254095 0.73384631 2.3644433 6.92731714
		 1.45874822 2.34518671 6.3713975 1.32499886 2.48919368 6.57288599 1.22521377 4.30435467 2.59925151
		 0.88266003 4.56932783 2.57971478 0.80547714 4.20893955 3.069339752 1.69316173 4.37344885 1.97730827
		 1.36878455 4.59283447 2.15438175 1.99724126 4.445364 1.1390264 1.7348572 4.67166328 1.47303045
		 2.10202003 4.46484566 0.1275411 1.92731285 4.71979046 0.607153 1.92731357 4.71979046 -0.35207078
		 1.44043767 4.87791967 -1.43894017 1.43556237 5.14022827 -0.99088883 1.7001462 4.94434071 -0.73026305
		 1.03834486 4.81440687 -1.96699214 1.13126302 5.074770927 -1.55736637 0.53692818 4.82990742 -2.25335836
		 0.71484351 5.031074047 -1.95594335 0.3441363 4.67760611 -2.64791727 -0.06828437 4.91495991 -2.32553101
		 0.21870229 5.038111687 -2.16547489 -0.34646988 4.68662882 -2.69771814 -0.66315085 4.82990694 -2.25335789
		 -0.3106778 5.038111687 -2.16547441 -1.12277162 4.81440687 -1.96699142 -0.79927009 5.031074047 -1.95594263
		 -1.51801407 4.87792063 -1.43893945 -1.20883977 5.074770927 -1.55736578 -1.77772248 4.94434071 -0.73026264
		 -1.51313865 5.14022779 -0.99088848 -1.8672117 4.9641428 0.12754115 -1.67311847 5.1797514 -0.27042234
		 -1.77772272 4.94434071 0.98534501 -1.67311859 5.1797514 0.52550459 -1.51801383 4.87791967 1.69402158
		 -1.51313853 5.14022779 1.24597049 -1.12277126 4.81440687 2.22207332 -1.20883942 5.074770927 1.81244779
		 -0.66315061 4.82990742 2.50843978 -0.79926991 5.031074047 2.21102452 -0.3464697 4.68662882 2.95280027
		 -0.068284407 4.91495991 2.58061266 -0.31067774 5.038111687 2.42055607 0.34413612 4.67760611 2.90299845
		 0.53692782 4.82990694 2.50843954 0.21870194 5.038111687 2.42055583 1.038344145 4.81440687 2.22207332
		 0.71484303 5.031074047 2.21102452 1.4404366 4.87792015 1.69402146 1.13126206 5.074770927 1.81244779
		 1.70014513 4.94434071 0.98534501 1.4355613 5.14022779 1.24597037 1.78963447 4.96414328 0.1275411
		 1.595541 5.1797514 0.52550453 1.59554148 5.17975187 -0.27042246 1.15128922 5.319345 -1.14485002
		 1.099962831 5.52891493 -0.74894381 1.36023152 5.36677408 -0.56594539 0.82585335 5.26681757 -1.58257771
		 0.86492956 5.48735476 -1.19958699 0.41578031 5.23870659 -1.87179708 0.54143405 5.45306301 -1.52102971
		 -0.038788646 5.23633862 -1.98211837 0.16114235 5.44217777 -1.70042896 -0.49335778 5.23870659 -1.87179708
		 -0.23871979 5.44217777 -1.70042872 -0.90343046 5.26681757 -1.58257747 -0.6190114 5.45306301 -1.52102947
		 -1.22886586 5.31934547 -1.14484954 -0.94250667 5.48735476 -1.19958651;
	setAttr ".vt[1992:2157]" -1.43780828 5.36677408 -0.56594515 -1.17753983 5.52891493 -0.74894357
		 -1.50980473 5.38079977 0.12754117 -1.30110383 5.55245161 -0.18228886 -1.43780828 5.36677408 0.82102746
		 -1.30110383 5.55245161 0.43737113 -1.22886574 5.319345 1.39993179 -1.17753959 5.52891493 1.0040256977
		 -0.90343022 5.26681757 1.83765912 -0.94250643 5.48735476 1.45466864 -0.49335766 5.23870659 2.1268785
		 -0.61901128 5.45306301 1.77611125 -0.038788557 5.23633862 2.23719954 -0.23871976 5.44217777 1.95551038
		 0.41578025 5.23870659 2.12687826 0.16114235 5.44217777 1.95551026 0.82585281 5.26681757 1.83765888
		 0.54143387 5.45306301 1.77611113 1.15128815 5.31934547 1.39993179 0.8649289 5.48735476 1.45466852
		 1.36023068 5.36677408 0.82102728 1.099961877 5.52891493 1.0040255785 1.43222749 5.38079977 0.12754111
		 1.22352636 5.55245161 0.43737102 1.22352672 5.55245161 -0.18228894 0.83283663 5.67303753 -0.82706594
		 0.7363236 5.81743479 -0.48245597 0.98586833 5.69717121 -0.3876189 0.59448421 5.64369345 -1.16096175
		 0.57634377 5.79992914 -0.80490482 0.29414251 5.62608719 -1.37713408 0.35615066 5.78377438 -1.034171939
		 -0.038788654 5.6249342 -1.45878184 0.097298145 5.77804565 -1.15873265 -0.3717199 5.62608719 -1.37713408
		 -0.17487547 5.77804565 -1.15873265 -0.67206132 5.64369345 -1.16096127 -0.4337278 5.78377438 -1.03417182
		 -0.9104138 5.67303753 -0.82706571 -0.65392101 5.79992867 -0.80490458 -1.06344533 5.69717121 -0.38761869
		 -0.81390059 5.81743479 -0.48245585 -1.11617637 5.70346928 0.12754118 -0.89800662 5.82605696 -0.085971303
		 -1.06344521 5.69717121 0.64270103 -0.89800656 5.82605696 0.34105361 -0.91041362 5.67303753 1.082147837
		 -0.81390041 5.81743479 0.73753816 -0.6720612 5.64369345 1.41604328 -0.65392077 5.79992914 1.059986591
		 -0.37171981 5.62608719 1.63221574 -0.43372786 5.78377438 1.28925359 -0.03878868 5.6249342 1.71386337
		 -0.17487538 5.77804565 1.41381419 0.29414237 5.62608719 1.63221574 0.097297944 5.77804565 1.41381419
		 0.59448391 5.64369345 1.41604304 0.35615048 5.78377438 1.28925359 0.83283615 5.67303753 1.082147598
		 0.57634348 5.79992867 1.059986591 0.98586774 5.69717121 0.64270091 0.73632306 5.81743479 0.73753804
		 1.038599014 5.70346928 0.12754114 0.82042933 5.82605696 0.34105355 0.82042968 5.82605696 -0.085971333
		 0.49292213 5.9149332 -0.47103947 0.36999828 5.98862267 -0.19990721 0.58627486 5.92158413 -0.19120729
		 0.34752187 5.90540314 -0.68691963 0.2856265 5.9856658 -0.37910846 0.16430677 5.89892197 -0.82499456
		 0.16949868 5.9822073 -0.5073961 -0.038788646 5.89830399 -0.87492633 0.03298229 5.9807725 -0.5753988
		 -0.24188395 5.89892197 -0.82499456 -0.11055958 5.9807725 -0.5753988 -0.42509907 5.90540314 -0.68691945
		 -0.247076 5.9822073 -0.50739598 -0.5704993 5.9149332 -0.4710393 -0.36320379 5.9856658 -0.37910831
		 -0.66385198 5.92158413 -0.19120717 -0.44757554 5.98862267 -0.19990695 -0.69601899 5.92290831 0.12754118
		 -0.49193236 5.9896965 0.014256513 -0.66385186 5.92158413 0.44628951 -0.49193236 5.9896965 0.24082586
		 -0.57049912 5.9149332 0.7261216 -0.44757548 5.98862267 0.4549894 -0.4250989 5.90540314 0.94200146
		 -0.36320364 5.9856658 0.63419044 -0.24188401 5.89892197 1.080076456 -0.24707592 5.9822073 0.76247811
		 -0.038788669 5.89830399 1.1300081 -0.11055958 5.9807725 0.83048093 0.16430664 5.89892197 1.080076456
		 0.032982215 5.9807725 0.83048093 0.3475216 5.90540314 0.94200146 0.16949856 5.9822073 0.76247811
		 0.49292192 5.9149332 0.72612154 0.28562635 5.9856658 0.63419044 0.5862745 5.92158413 0.44628942
		 0.3699981 5.98862267 0.45498934 0.6184417 5.92290831 0.12754114 0.41435489 5.9896965 0.24082586
		 0.41435501 5.9896965 0.014256466 0.20586954 -1.70390177 0.0019215625 0.16933003 -1.74600673 -0.11140156
		 0.11241839 -1.77880692 -0.20133531 0.040705614 -1.79888225 -0.2590763 -0.038788624 -1.81532943 -0.27897245
		 -0.11828291 -1.82474959 -0.25907618 -0.1899958 -1.81855869 -0.20133519 -0.24690732 -1.79522002 -0.11140144
		 -0.28344685 -1.7579236 0.0019215792 -0.2960375 -1.72618794 0.1275412 -0.28344685 -1.7579236 0.25316077
		 -0.24690732 -1.79522002 0.36648384 -0.18999574 -1.81855893 0.45641747 -0.11828291 -1.82474959 0.51415849
		 -0.038788676 -1.81532812 0.53405464 0.040705562 -1.79887378 0.51415849 0.11241829 -1.77879751 0.45641747
		 0.16932988 -1.7459985 0.36648381 0.20586936 -1.70389581 0.25316074 0.21846007 -1.67158127 0.12754118
		 0.16933002 6.02868557 -0.11092192 0.20586953 6.028987885 0.0019604899 0.11241841 6.02766037 -0.19936264
		 0.040705621 6.026724815 -0.25573975 -0.038788639 6.026571274 -0.27541232 -0.11828291 6.026724815 -0.25573969
		 -0.18999572 6.02766037 -0.19936258 -0.24690729 6.02868557 -0.11092181 -0.28344679 6.028987885 0.0019605067
		 -0.29603747 6.029014587 0.12754123 -0.28344682 6.028987885 0.25312182 -0.24690729 6.02868557 0.36600417
		 -0.18999571 6.02766037 0.45444483 -0.11828291 6.026724815 0.51082188 -0.038788617 6.026571274 0.53049451
		 0.040705591 6.026724815 0.51082188 0.11241832 6.02766037 0.45444483 0.16932994 6.02868557 0.36600414
		 0.20586939 6.028987885 0.25312182 0.21846007 6.029014587 0.12754118 0.10411201 2.90275645 -3.84118032
		 0.6507529 2.56035519 -3.98012471 0.79474103 3.051398039 -3.51276112 1.064655304 2.96150589 -3.83738971
		 0.91334695 3.62171316 -3.41307473 -0.6670754 3.069551706 -3.9232626 -0.12074563 2.57192063 -4.40354586
		 -0.76091826 3.65893984 -3.85255384 -0.57490784 2.99920702 -4.6569767 0.83507341 4.19009781 -3.34981823
		 0.922975 3.94495058 -4.35583305 0.28293717 4.39420128 -3.55398941 1.15287209 3.56726289 -4.030146122
		 -0.44105101 4.24855089 -3.70369864 -0.40838966 3.65122628 -4.78363895 0.22977862 4.0027794838 -4.71316051
		 0.10411155 2.90275693 4.096261024 -0.12074602 2.57192087 4.65862656 -0.66707611 3.069552183 4.17834425
		 -0.57520956 2.99920702 4.91205788 -0.76091814 3.65893984 4.1076355;
	setAttr ".vt[2158:2323]" 0.79474068 3.051398516 3.76784229 0.65075219 2.56035566 4.23520565
		 0.91334665 3.62171364 3.66815567 1.064655542 2.96150684 4.092471123 -0.4410508 4.24855137 3.95878005
		 0.22977877 4.0027794838 4.96824169 0.28293741 4.39420128 3.80907154 -0.40838942 3.65122676 5.038720608
		 0.83507329 4.19009876 3.60489964 1.15287185 3.56726336 4.28522778 0.92297494 3.94495106 4.61091471
		 0.49271524 2.12829256 -4.78495884 1.033047318 1.91084611 -5.12200499 1.13243198 2.36675048 -4.35969496
		 1.39485645 2.30737948 -4.99249411 1.33639657 2.8968575 -4.53660727 -0.17813659 2.37150931 -5.24387741
		 0.35473096 1.90405655 -5.62433481 -0.22352785 2.93896985 -5.49695396 0.061372168 2.30500817 -5.97991705
		 1.3356185 3.43431902 -4.84316778 1.26110959 3.085149527 -5.62272739 0.8699609 3.59909153 -5.33440065
		 1.49533403 2.78990197 -5.2431736 0.14139335 3.52597117 -5.61389351 0.23254694 2.84319258 -6.13549995
		 0.70852673 3.16790962 -6.067600727 0.492715 2.12829256 5.040039539 0.35210288 1.93780529 5.89495325
		 -0.18397954 2.37150884 5.49895859 0.015495844 2.31836796 6.24922037 -0.24655586 2.93947268 5.75203514
		 1.13531196 2.36675048 4.61477613 1.038836837 1.91903603 5.38699436 1.35460532 2.89940119 4.79168892
		 1.45867968 2.31106019 5.24757481 0.13822298 3.53364873 5.86897469 0.70672661 3.26175308 6.3400321
		 0.87571394 3.62535906 5.58948231 0.18807852 2.90365195 6.42534971 1.35319841 3.45280695 5.098249435
		 1.56021893 2.8663187 5.50359869 1.32299685 3.23101878 5.90559959 0.86767197 1.7562871 -5.78279591
		 1.34876108 1.93350542 -5.45339966 1.50349128 2.25945139 -5.58149719 0.38778624 1.93176162 -6.17770958
		 0.42712349 2.28444552 -6.36090755 1.49356174 2.58033872 -5.79303551 1.11806536 2.77271795 -6.21077061
		 0.63736629 2.63794756 -6.43237591 0.86767244 1.82483613 6.1253376 0.37991431 2.014679909 6.54090881
		 0.39927679 2.37350202 6.73002911 1.36016822 1.97741842 5.7701273 1.53493071 2.34916544 5.87859392
		 0.6259011 2.75121617 6.77882528 1.11806488 2.86257696 6.53464127 1.51767898 2.73674345 6.12117958
		 0.5467633 -1.70197916 -0.34392765 0.42590785 -1.80275333 -0.60661852 0.25956479 -1.86763549 -0.7969473
		 0.064017095 -1.89550066 -0.89612615 -0.14159428 -1.91060233 -0.89470565 -0.33714223 -1.91565597 -0.79402232
		 -0.5034852 -1.88466942 -0.60451567 -0.62434047 -1.80802786 -0.34332889 -0.68787771 -1.69811296 -0.034915887
		 -0.68787766 -1.6981132 0.2899982 -0.62434053 -1.80807483 0.59841156 -0.50348514 -1.8847177 0.85959822
		 -0.33714211 -1.91569448 1.049104929 -0.14159426 -1.91063952 1.14978814 0.064016916 -1.89549279 1.15120804
		 0.25956473 -1.8676132 1.052029014 0.42590767 -1.8027339 0.86170053 0.54676288 -1.70197046 0.59900975
		 0.61030024 -1.58613133 0.28999817 0.61030048 -1.58613479 -0.034915887 0.92109764 -1.57993233 -0.64461422
		 0.72298133 -1.76683319 -1.071806192 0.45029765 -1.8889401 -1.37949347 0.12973903 -1.92685258 -1.54121745
		 -0.20731638 -1.92976868 -1.53764439 -0.52787501 -1.92043626 -1.37021542 -0.80055845 -1.86408734 -1.061775327
		 -0.99867469 -1.72316861 -0.63955933 -1.10283041 -1.52993536 -0.13804315 -1.10283041 -1.5299356 0.3931255
		 -0.99867463 -1.7232157 0.89464188 -0.80055845 -1.8641355 1.3168577 -0.52787495 -1.92038763 1.62529588
		 -0.20731634 -1.92971873 1.79272485 0.12973894 -1.92676198 1.79629803 0.45029753 -1.88884056 1.6345737
		 0.72298098 -1.76682842 1.32688785 0.92109698 -1.57993901 0.89969617 1.025252819 -1.38823855 0.39385444
		 1.025253177 -1.38823593 -0.13877222 1.27179646 -1.36130285 -0.92414498 1.0012974739 -1.64280093 -1.50099134
		 0.62898755 -1.8403002 -1.91578782 0.19131136 -1.91473079 -2.13620424 -0.26888868 -1.91456676 -2.13327122
		 -0.70656496 -1.87442982 -1.90237093 -1.078874588 -1.75891805 -1.47892785 -1.34937322 -1.5407927 -0.90934503
		 -1.49158275 -1.26964808 -0.23285072 -1.49158263 -1.26964796 0.48793295 -1.3493731 -1.54079258 1.16442728
		 -1.07887435 -1.75891769 1.73400998 -0.70656466 -1.87434256 2.15745068 -0.26888865 -1.91447973 2.38835096
		 0.19131127 -1.91464376 2.39128447 0.62898743 -1.84021473 2.17086792 1.0012968779 -1.64282107 1.75607312
		 1.27179551 -1.36128902 1.17922688 1.41400516 -1.10437584 0.49115312 1.41400564 -1.1044085 -0.23607102
		 1.59022427 -1.072791815 -1.17731404 1.25400329 -1.44826567 -1.8897289 0.79123479 -1.74679458 -2.40276718
		 0.24721792 -1.8663168 -2.67593813 -0.32479519 -1.86624837 -2.67515779 -0.86881202 -1.79752076 -2.38831258
		 -1.33158016 -1.6030525 -1.85621858 -1.66780078 -1.28780103 -1.15079415 -1.84456229 -0.94758999 -0.31773275
		 -1.84456241 -0.94758976 0.57281506 -1.66780066 -1.28780067 1.4058764 -1.33157992 -1.60305202 2.11130047
		 -0.86881179 -1.79752052 2.64339423 -0.3247951 -1.86624813 2.9302392 0.2472178 -1.86631668 2.93101931
		 0.79123414 -1.74679434 2.65784836 1.25400245 -1.44829869 2.1448102 1.59022331 -1.072805166 1.4323957
		 1.76698518 -0.7825706 0.57949847 1.76698554 -0.78259051 -0.32441649 1.86854076 -0.73631847 -1.40086174
		 1.47487617 -1.21044147 -2.23464632 0.93304402 -1.60650897 -2.83485126 0.29608211 -1.74703717 -3.15471053
		 -0.37365934 -1.74703717 -3.15471077 -1.010621309 -1.65999293 -2.81948924 -1.55245316 -1.40605605 -2.19180822
		 -1.94611669 -0.97835445 -1.36448145 -2.15307808 -0.57658112 -0.39272878 -2.15307808 -0.57658112 0.64781106
		 -1.94611669 -0.97835445 1.61956382 -1.55245256 -1.40605569 2.44689035 -1.010620594 -1.65999246 3.074570656
		 -0.37365916 -1.7470367 3.40979195 0.29608187 -1.7470367 3.40979195 0.93304336 -1.60650826 3.089932442
		 1.47487533 -1.21046102 2.4897275 1.86853945 -0.73637056 1.65594327 2.075500965 -0.44431347 0.65671533
		 2.075501442 -0.44428128 -0.40163323 2.099892139 -0.35363585 -1.58982384 1.65847778 -0.88305569 -2.52999544
		 1.050923467 -1.3190105 -3.20635653 0.33670056 -1.45176637 -3.56666756 -0.41427776 -1.45176637 -3.56666732
		 -1.12850058 -1.36341846 -3.19020176 -1.73605442 -1.091733575 -2.48098373;
	setAttr ".vt[2324:2489]" -2.17746782 -0.60203952 -1.54849291 -2.40953279 -0.18211317 -0.45734695
		 -2.40953302 -0.18211335 0.7124294 -2.17746758 -0.60203981 1.80357504 -1.73605371 -1.091733575 2.73606563
		 -1.12849998 -1.36341798 3.44528341 -0.41427767 -1.45176601 3.82174873 0.33670032 -1.45176601 3.82174826
		 1.050922871 -1.31900978 3.46143723 1.65847683 -0.88305521 2.78507662 2.099890709 -0.35366365 1.84490514
		 2.33195567 -0.08690393 0.72090203 2.33195639 -0.086876154 -0.46581975 2.27858186 0.09437713 -1.73664451
		 1.80028725 -0.39635098 -2.76361799 1.14197063 -0.8026545 -3.50342703 0.36807349 -0.91142631 -3.89620876
		 -0.44564995 -0.91142642 -3.89620829 -1.21954751 -0.8412267 -3.48700309 -1.87786329 -0.59219182 -2.71338177
		 -2.35615778 -0.12486225 -1.69627047 -2.60761213 0.24199525 -0.50883496 -2.60761213 0.2419951 0.76391745
		 -2.35615778 -0.12486255 1.9513526 -1.87786293 -0.59219182 2.96846342 -1.21954727 -0.84122646 3.74208498
		 -0.44565064 -0.91142631 4.15128946 0.36807299 -0.91142631 4.15128946 1.14196992 -0.80265403 3.75850749
		 1.80028594 -0.39635065 3.018698692 2.27858067 0.094360322 1.99172592 2.53003502 0.30080223 0.77047819
		 2.53003597 0.30081901 -0.51539624 2.40021086 0.61577284 -1.83747041 1.89681196 0.25168252 -2.92750263
		 1.20394373 -0.060032934 -3.7149322 0.38942769 -0.13373375 -4.13134956 -0.46700481 -0.13373375 -4.13134861
		 -1.28152037 -0.090736985 -3.69908571 -1.97438836 0.10795498 -2.88063312 -2.47778654 0.47218454 -1.80240536
		 -2.74243879 0.72120547 -0.54509842 -2.74243879 0.72120535 0.80018127 -2.47778654 0.47217804 2.057487011
		 -1.97438788 0.10794865 3.13571477 -1.28151989 -0.090736896 3.95416689 -0.46700472 -0.13373378 4.38642979
		 0.38942692 -0.13373378 4.38642979 1.20394278 -0.060032845 3.97001314 1.89681089 0.25168258 3.18258333
		 2.40020919 0.61576784 2.09255147 2.6648612 0.74476016 0.80422306 2.66486216 0.74476516 -0.54914117
		 2.46178317 1.2138592 -1.89008069 1.94567633 1.00030755997 -3.01453495 1.23531616 0.80403036 -3.82812691
		 0.40023795 0.7611208 -4.25763941 -0.47781509 0.7611208 -4.25763941 -1.31289303 0.78731525 -3.81647062
		 -2.023252249 0.93106008 -2.98118377 -2.53935885 1.15530562 -1.86714339 -2.81069231 1.27406693 -0.5649811
		 -2.81069231 1.27406693 0.82006395 -2.53935885 1.15529919 2.12222505 -2.02325201 0.9310537 3.23626518
		 -1.31289279 0.78731519 4.0715518 -0.47781503 0.76112068 4.51272011 0.40023765 0.76112068 4.51272011
		 1.23531544 0.80402589 4.083207607 1.94567502 1.00030314922 3.26961613 2.4617815 1.21385753 2.14516211
		 2.73311424 1.27533412 0.82130599 2.7331152 1.27533579 -0.56622374 2.46178317 1.88183808 -1.88110185
		 1.94567633 1.76196742 -2.98306942 1.2353158 1.63754487 -3.78006959 0.40023795 1.6066041 -4.20670986
		 -0.47781509 1.6066041 -4.20670891 -1.31289291 1.63328826 -3.77444696 -2.023252249 1.74639416 -2.96943593
		 -2.53935885 1.87163949 -1.87309003 -2.81069231 1.91077614 -0.56622374 -2.81069231 1.91077602 0.82130611
		 -2.53935862 1.87163925 2.1281724 -2.023252249 1.74639404 3.22451806 -1.31289279 1.63328838 4.029528141
		 -0.47781503 1.60660398 4.46179008 0.40023765 1.60660398 4.46179008 1.23531544 1.63754046 4.035149574
		 1.94567502 1.76196301 3.2381506 2.46178126 1.88183618 2.13618302 2.73311424 1.90805197 0.82130599
		 2.7331152 1.90805376 -0.56622374 2.40021086 2.5734148 -1.81102085 1.89681196 2.483109 -2.83252954
		 1.20394325 2.38573956 -3.5666132 0.38942769 2.35660124 -3.97219038 -0.46700481 2.35660124 -3.97219038
		 -1.28152037 2.38582802 -3.56504011 -1.97438824 2.48326683 -2.83006525 -2.47778654 2.57348442 -1.81012821
		 -2.74243879 2.59495306 -0.54914093 -2.74243879 2.59495306 0.8042233 -2.47778678 2.57348442 2.065210581
		 -1.97438812 2.48326683 3.085146904 -1.28151989 2.38582826 3.82012177 -0.46700472 2.35660124 4.22727108
		 0.38942739 2.35660124 4.22727013 1.20394278 2.38573956 3.82169342 1.89681089 2.483109 3.087610245
		 2.40020919 2.5734148 2.066102266 2.6648612 2.59495306 0.80422306 2.66486192 2.59495306 -0.54914117
		 2.2785821 3.2374115 -1.6950407 1.80028725 3.15471792 -2.62554407 1.15769482 3.053631544 -3.2717371
		 0.38230744 3.0076146126 -3.65670872 -0.49026215 3.0076146126 -3.65670872 -1.26266944 3.053631783 -3.27173662
		 -1.87786329 3.15471792 -2.62554312 -2.35615778 3.2374115 -1.69504023 -2.60761213 3.26647353 -0.51444638
		 -2.60761213 3.26647353 0.76952875 -2.35615778 3.2374115 1.95012248 -1.87786293 3.15471792 2.88062525
		 -1.26266932 3.053631783 3.52681804 -0.49026215 3.0076146126 3.91178942 0.38230741 3.0076146126 3.91178942
		 1.1576941 3.053631783 3.52681804 1.80028594 3.15471792 2.88062477 2.27858067 3.2374115 1.95012212
		 2.53003478 3.26647329 0.76952863 2.5300355 3.26647353 -0.51444638 2.099892139 3.85374451 -1.53164327
		 1.65847802 3.77359891 -2.37494445 1.079664469 3.68696976 -2.93485236 1.24137425 1.91850066 -6.081991196
		 0.85175228 1.90849173 -6.38392591 -1.21203697 3.68696976 -2.93485165 -1.7360543 3.77359891 -2.37494373
		 -2.17746782 3.85374427 -1.53164291 -2.40953279 3.89315462 -0.46042609 -2.40953302 3.89315414 0.71550882
		 -2.17746782 3.85374427 1.78672504 -1.73605371 3.77359891 2.63002563 -1.21203661 3.68696976 3.1899333
		 0.85175312 1.98749781 6.74896812 1.24137485 1.99374521 6.45768833 1.079663754 3.68696976 3.18993306
		 1.65847683 3.77359891 2.63002539 2.099890709 3.85374427 1.78672457 2.33195567 3.89315438 0.71550846
		 2.33195639 3.89315462 -0.46042645 1.86854053 4.41347504 -1.32780457 1.4748764 4.33335114 -2.067281246
		 0.95571196 4.29763222 -2.53409863 1.30216312 2.20637608 -6.28260469 0.93657041 2.1949625 -6.56519032
		 -1.088084936 4.29763222 -2.53409791 -1.55245316 4.33335114 -2.067280769 -1.94611681 4.41347504 -1.32780397
		 -2.15307808 4.46105242 -0.39057803 -2.15307808 4.46105242 0.6456604 -1.94611669 4.41347504 1.58288622
		 -1.5524528 4.33335114 2.32236218 -1.088084459 4.29763222 2.78917933;
	setAttr ".vt[2490:2655]" 0.93657076 2.28757262 6.89986181 1.30216289 2.27272987 6.61224651
		 0.95571142 4.29763222 2.78917933 1.47487533 4.33335114 2.32236195 1.86853945 4.41347504 1.58288586
		 2.075500727 4.46105242 0.6456604 2.075501442 4.46105242 -0.39057836 1.59022439 4.91470718 -1.1058625
		 1.25400329 4.840909 -1.72961617 0.80088615 4.80914545 -2.14016938 0.24177182 4.88147449 -2.31076956
		 -0.37694192 4.88147449 -2.31076932 -0.90586102 4.80914545 -2.14016867 -1.33158016 4.840909 -1.72961569
		 -1.66780078 4.91470766 -1.10586202 -1.84456241 4.95988989 -0.31202143 -1.84456253 4.95988989 0.56710362
		 -1.6678009 4.91470718 1.36094427 -1.33157992 4.840909 1.98469758 -0.9058609 4.80914545 2.39525056
		 -0.37694168 4.88147449 2.56585121 0.24177167 4.88147449 2.56585097 0.80088568 4.80914545 2.39525032
		 1.25400245 4.840909 1.98469746 1.59022331 4.91470718 1.36094403 1.76698506 4.95988989 0.56710351
		 1.76698542 4.95988989 -0.31202146 1.27179635 5.34584665 -0.87237084 1.0012977123 5.29161692 -1.38169074
		 0.62898755 5.24910164 -1.74719536 0.19131136 5.23586845 -1.95263827 -0.26888868 5.23586845 -1.95263791
		 -0.70656496 5.24910164 -1.74719477 -1.078874588 5.29161644 -1.3816905 -1.34937322 5.34584665 -0.87237036
		 -1.49158275 5.37777853 -0.22726543 -1.49158275 5.37777853 0.48234788 -1.34937322 5.34584665 1.12745273
		 -1.07887435 5.29161692 1.63677239 -0.70656466 5.24910164 2.0022764206 -0.26888874 5.23586845 2.20771956
		 0.19131139 5.23586845 2.20771956 0.62898743 5.24910164 2.0022764206 1.0012968779 5.29161644 1.63677227
		 1.27179551 5.34584665 1.12745261 1.41400516 5.37777853 0.48234773 1.41400564 5.37777853 -0.22726569
		 0.92109764 5.68678141 -0.61924261 0.72298133 5.65789127 -1.0080524683 0.45029765 5.63279343 -1.28455257
		 0.12973902 5.62446976 -1.43701577 -0.20731635 5.62446976 -1.43701577 -0.52787495 5.63279247 -1.28455234
		 -0.80055851 5.65789223 -1.0080521107 -0.99867463 5.68678093 -0.61924243 -1.10283029 5.70225477 -0.13522997
		 -1.10283029 5.70225477 0.39031234 -0.99867451 5.68678141 0.8743248 -0.80055833 5.65789127 1.26313424
		 -0.52787483 5.63279295 1.53963411 -0.20731632 5.62446976 1.69209754 0.12973891 5.62446976 1.69209754
		 0.45029753 5.63279247 1.53963399 0.72298098 5.65789175 1.26313424 0.92109704 5.68678093 0.87432468
		 1.025252819 5.70225477 0.39031225 1.025253177 5.70225477 -0.13523008 0.5467633 5.91886282 -0.33777183
		 0.42590794 5.91016626 -0.5879612 0.25956488 5.90148878 -0.76629722 0.064017095 5.89820242 -0.86191237
		 -0.14159428 5.89820242 -0.86191237 -0.33714217 5.90148878 -0.7662971 -0.50348502 5.91016626 -0.58796096
		 -0.62434036 5.91886282 -0.33777171 -0.68787766 5.92273045 -0.03439486 -0.68787766 5.92273045 0.28947729
		 -0.6243403 5.91886282 0.59285402 -0.50348496 5.91016626 0.84304321 -0.33714211 5.90148878 1.021379113
		 -0.14159426 5.89820242 1.11699426 0.064016908 5.89820242 1.11699426 0.25956473 5.90148878 1.021378994
		 0.42590773 5.91016626 0.84304315 0.54676294 5.91886282 0.5928539 0.6103003 5.92273045 0.28947726
		 0.61030042 5.92273045 -0.034394979 0.22361034 -1.72734261 -0.083734632 0.16945232 -1.7712121 -0.20152861
		 0.094910346 -1.8007201 -0.28711092 0.007280888 -1.82081234 -0.33210415 -0.08485809 -1.83693254 -0.33210409
		 -0.17248766 -1.83970928 -0.28711081 -0.24702974 -1.82262313 -0.2015285 -0.30118769 -1.78715885 -0.083734512
		 -0.32966018 -1.73902607 0.054740537 -0.32966018 -1.73902607 0.20034184 -0.30118769 -1.78715885 0.33881688
		 -0.24702966 -1.82262313 0.4566108 -0.17248762 -1.8397094 0.54219306 -0.084858119 -1.83693266 0.58718634
		 0.0072808322 -1.82080686 0.58718634 0.094910234 -1.80070889 0.54219306 0.16945219 -1.77120173 0.4566108
		 0.22361015 -1.72733414 0.33881688 0.25208265 -1.67657316 0.20034182 0.25208277 -1.67657685 0.054740492
		 0.22361034 6.024272442 -0.0835789 0.16945232 6.023489952 -0.2002328 0.094910309 6.022200584 -0.2839365
		 0.0072808862 6.021586895 -0.32803547 -0.084858164 6.021586895 -0.32803547 -0.1724876 6.022200584 -0.28393638
		 -0.24702965 6.023489952 -0.20023267 -0.30118766 6.024272442 -0.083578825 -0.32966012 6.024379253 0.054740537
		 -0.32966012 6.024379253 0.20034184 -0.30118763 6.024272442 0.33866119 -0.2470296 6.023489952 0.45531499
		 -0.17248756 6.022200584 0.53901863 -0.084858179 6.021586895 0.5831176 0.0072808247 6.021586895 0.5831176
		 0.094910227 6.022200584 0.53901863 0.16945228 6.023489952 0.45531496 0.22361021 6.024272442 0.33866116
		 0.25208265 6.024379253 0.20034182 0.25208277 6.024379253 0.054740492 0.50344598 2.92892551 -3.67637539
		 0.90254736 3.30491495 -3.44418716 -0.32781139 2.93815064 -3.91332769 -0.78843325 3.33140516 -3.90143299
		 0.60941184 4.33815336 -3.43631196 0.91362035 3.93402958 -3.36184549 -0.65356559 3.98738575 -3.78134298
		 -0.098050326 4.37424469 -3.63551617 -0.32781172 2.93815088 4.16840839 -0.78843302 3.33140516 4.15651417
		 0.50344551 2.92892599 3.93145609 0.90254724 3.30491567 3.69926834 -0.098050177 4.37424469 3.89059782
		 -0.65356535 3.98738551 4.036424637 0.91362 3.93403006 3.61692667 0.60941195 4.33815384 3.69139314
		 0.85222858 2.19557571 -4.5245223 1.27424252 2.61100507 -4.39803982 0.11285347 2.19571257 -5.033444405
		 -0.2711443 2.6293571 -5.39015865 1.15086222 3.55509043 -5.086362362 1.38497937 3.19043326 -4.67245007
		 -0.092645444 3.26660728 -5.58893061 0.49847898 3.61598015 -5.5196476 0.11270497 2.19571209 5.28852463
		 -0.28837293 2.62935686 5.64523935 0.85233772 2.19557571 4.77960253 1.28522778 2.61100531 4.65312147
		 0.49847919 3.63068771 5.7747283 -0.10620105 3.27207351 5.84401226 1.39596426 3.20299983 4.92753124
		 1.17020082 3.57982945 5.34144497 1.14088392 1.80765975 -5.57734871 1.45253611 2.099728584 -5.48347521
		 0.58663207 1.79594171 -5.99617529 0.36115661 2.10949183 -6.29203939 1.341573 2.67784238 -5.98196793
		 1.53632605 2.4291327 -5.67336035 0.50606745 2.46725655 -6.41907597;
	setAttr ".vt[2656:2821]" 0.86039811 2.72784758 -6.36356926 0.58637732 1.88565421 6.33941507
		 0.3411701 2.18606448 6.66147518 1.14088392 1.86905098 5.92715216 1.47942591 2.15215015 5.7820487
		 0.85814077 2.84277439 6.6941247 0.48257735 2.56984234 6.77536869 1.56295681 2.5564003 5.97806072
		 1.35327029 2.82433724 6.32599545 1.37132525 3.58361053 0.015891375 1.32003236 3.58361077 -0.10664651
		 1.24014187 3.58361077 -0.20389311 1.13947403 3.58361077 -0.26632926 1.027882814 3.58361077 -0.28784335
		 0.91629153 3.58361077 -0.26632923 0.81562364 3.58361077 -0.20389307 0.73573315 3.58361077 -0.10664646
		 0.68444031 3.58361077 0.015891431 0.66676605 3.58361077 0.15172566 0.68444037 3.58361077 0.28755987
		 0.73573327 3.58361077 0.41009778 0.8156237 3.58361077 0.50734442 0.91629142 3.58361077 0.56978053
		 1.027882695 3.58361077 0.59129441 1.1394738 3.58361077 0.56978047 1.24014175 3.58361077 0.50734437
		 1.32003224 3.58361077 0.41009772 1.37132502 3.58361077 0.2875599 1.38899946 3.58361077 0.15172565
		 1.69259202 3.67943597 -0.11117239 1.59331834 3.67943573 -0.3483361 1.43869567 3.67943573 -0.53655028
		 1.24385977 3.67943573 -0.65739113 1.027882576 3.67943573 -0.69902998 0.8119055 3.67943573 -0.65739107
		 0.61706972 3.67943573 -0.53655005 0.46244735 3.67943573 -0.34833598 0.36317366 3.67943573 -0.1111722
		 0.32896623 3.67943573 0.15172565 0.36317366 3.67943573 0.41462356 0.46244749 3.67943573 0.65178728
		 0.61706984 3.67943573 0.84000123 0.81190568 3.67943573 0.96084231 1.027882576 3.67943573 1.0024809837
		 1.24385977 3.67943573 0.96084225 1.43869543 3.67943573 0.84000123 1.59331787 3.67943573 0.65178716
		 1.69259179 3.67943573 0.41462347 1.72679913 3.67943573 0.15172562 2.0044369698 3.83763242 -0.23450939
		 1.85858917 3.83763242 -0.582937 1.6314261 3.83763242 -0.859451 1.34518433 3.83763242 -1.03698349
		 1.027882576 3.83763242 -1.098156929 0.71058106 3.83763242 -1.03698349 0.42433941 3.83763242 -0.85945076
		 0.19717661 3.83763242 -0.58293664 0.051329285 3.83763242 -0.23450923 0.0010736249 3.83763242 0.15172565
		 0.051329345 3.83763242 0.53796053 0.19717687 3.83763242 0.88638806 0.42433959 3.83763242 1.16290188
		 0.7105813 3.83763242 1.34043443 1.027882695 3.83763242 1.40160799 1.34518421 3.83763242 1.34043443
		 1.63142598 3.83763242 1.16290152 1.85858881 3.83763242 0.88638794 2.0044362545 3.83763242 0.53796029
		 2.054691792 3.83763242 0.15172562 2.2922349 4.053627014 -0.34833607 2.10340524 4.053627014 -0.79944807
		 1.8092953 4.053627014 -1.15745294 1.43869567 4.053627014 -1.38730597 1.027882457 4.053627014 -1.46650803
		 0.61706972 4.053627014 -1.38730574 0.24647021 4.053627014 -1.1574527 -0.047639202 4.053627014 -0.79944801
		 -0.23646912 4.053627014 -0.34833586 -0.3015357 4.053627014 0.15172568 -0.23646909 4.053627014 0.65178722
		 -0.047639273 4.053627014 1.10289907 0.24647023 4.053627014 1.46090353 0.61706984 4.053627014 1.69075656
		 1.027882695 4.053627014 1.76995838 1.43869555 4.053627014 1.69075668 1.80929506 4.053627014 1.46090329
		 2.10340452 4.053627014 1.10289884 2.29223466 4.053627014 0.6517871 2.357301 4.053627014 0.15172559
		 2.54890108 4.32210112 -0.44984946 2.32173824 4.32210112 -0.99253798 1.96792376 4.32210112 -1.42321837
		 1.52209163 4.32210112 -1.69973218 1.027882814 4.32210112 -1.79501235 0.53367376 4.32210112 -1.69973218
		 0.087842055 4.32210112 -1.42321789 -0.26597238 4.32210112 -0.99253774 -0.49313515 4.32210112 -0.44984931
		 -0.57141018 4.32210112 0.15172565 -0.49313521 4.32210112 0.75330067 -0.26597226 4.32210112 1.29598927
		 0.087842166 4.32210112 1.72666907 0.53367412 4.32210112 2.0031824112 1.027882576 4.32210112 2.098462343
		 1.52209127 4.32210112 2.0031824112 1.96792328 4.32210112 1.72666919 2.32173753 4.32210112 1.2959888
		 2.54890037 4.32210112 0.75330043 2.62717509 4.32210112 0.15172562 2.76811457 4.63644409 -0.53655028
		 2.50821257 4.63644409 -1.15745306 2.10340548 4.63644409 -1.6502043 1.59331846 4.63644409 -1.9665699
		 1.027882814 4.63644409 -2.075581551 0.46244743 4.63644409 -1.96656966 -0.047639344 4.63644409 -1.6502037
		 -0.45244631 4.63644409 -1.15745246 -0.7123487 4.63644409 -0.53654981 -0.80190474 4.63644409 0.15172572
		 -0.71234852 4.63644409 0.84000129 -0.45244619 4.63644409 1.46090364 -0.047639236 4.63644409 1.95365465
		 0.46244743 4.63644409 2.27001953 1.027882695 4.63644409 2.37903166 1.5933181 4.63644409 2.27001953
		 2.10340428 4.63644409 1.95365429 2.50821161 4.63644409 1.46090364 2.76811361 4.63644409 0.84000117
		 2.85766983 4.63644409 0.15172559 2.94447803 4.98891401 -0.60630333 2.65823603 4.98891449 -1.29013121
		 2.21240354 4.98891449 -1.83282018 1.65062237 4.98891449 -2.18124795 1.027882576 4.98891449 -2.3013072
		 0.40514344 4.98891449 -2.18124795 -0.15663794 4.98891449 -1.8328197 -0.60246998 4.98891449 -1.29013062
		 -0.88871163 4.98891449 -0.60630274 -0.98734397 4.98891449 0.15172568 -0.88871169 4.98891449 0.9097544
		 -0.60246992 4.98891449 1.59358168 -0.15663761 4.98891449 2.13626981 0.40514359 4.98891449 2.4846971
		 1.027882576 4.98891449 2.60475707 1.65062189 4.98891449 2.4846971 2.21240282 4.98891449 2.13626981
		 2.65823483 4.98891449 1.59358168 2.9444766 4.98891449 0.90975422 3.043108702 4.98891449 0.15172561
		 3.073647976 5.3708353 -0.65739119 2.76811457 5.3708353 -1.38730621 2.29223514 5.3708353 -1.96657014
		 1.69259214 5.3708353 -2.33848095 1.027882576 5.3708353 -2.46663213 0.36317354 5.3708353 -2.33847952
		 -0.23646924 5.3708353 -1.96656942 -0.71234864 5.3708353 -1.3873055 -1.017881632 5.3708353 -0.65739083
		 -1.12316144 5.3708353 0.15172568 -1.017881751 5.3708353 0.96084237 -0.7123487 5.3708353 1.69075656
		 -0.236469 5.3708353 2.27001953 0.36317363 5.3708353 2.64192963 1.027882576 5.3708353 2.7700808
		 1.69259202 5.3708353 2.64192963 2.29223442 5.3708353 2.27001953;
	setAttr ".vt[2822:2987]" 2.76811361 5.3708353 1.69075632 3.073647022 5.3708353 0.96084225
		 3.17892694 5.3708353 0.15172561 3.15244484 5.77280092 -0.68855608 2.83514309 5.77280092 -1.4465847
		 2.34093428 5.77280092 -2.048159599 1.71819496 5.77280092 -2.43439579 1.027882576 5.77280092 -2.56748343
		 0.33757094 5.77280092 -2.43439555 -0.28516847 5.77280092 -2.048159122 -0.7793771 5.77280092 -1.44658411
		 -1.096678495 5.77280092 -0.68855548 -1.20601308 5.77280092 0.15172566 -1.096678495 5.77280092 0.99200708
		 -0.77937698 5.77280092 1.75003552 -0.2851679 5.77280092 2.35160971 0.33757105 5.77280092 2.73784471
		 1.027882576 5.77280092 2.87093163 1.71819425 5.77280092 2.73784471 2.34093356 5.77280092 2.35160947
		 2.8351419 5.77280092 1.75003552 3.15244341 5.77280092 0.9920069 3.26177812 5.77280092 0.15172562
		 3.17892742 6.18491459 -0.69903028 2.85767078 6.18491459 -1.46650791 2.35730147 6.18491459 -2.075581312
		 1.72679973 6.18491459 -2.46663213 1.027882695 6.18491459 -2.60137892 0.32896611 6.18491459 -2.46663189
		 -0.30153582 6.18491459 -2.075581312 -0.80190492 6.18491459 -1.4665072 -1.12316144 6.18491459 -0.69902956
		 -1.23385894 6.18491459 0.15172565 -1.12316132 6.18491459 1.0024809837 -0.80190468 6.18491459 1.7699585
		 -0.30153561 6.18491459 2.3790319 0.32896617 6.18491459 2.77008057 1.027882457 6.18491459 2.90482712
		 1.72679937 6.18491459 2.77008104 2.35730052 6.18491459 2.3790319 2.85766935 6.18491459 1.7699585
		 3.17892623 6.18491459 1.0024809837 3.28962398 6.18491459 0.15172559 3.15244436 6.59702826 -0.68845701
		 2.83514309 6.59702826 -1.44579947 2.34093451 6.59702826 -2.046715021 1.71819472 6.59702826 -2.43297982
		 1.027882576 6.59702826 -2.56693959 0.33757094 6.59702826 -2.43433738 -0.28516123 6.59702826 -2.048159122
		 -0.77927929 6.59702826 -1.44658422 -1.096290112 6.59702826 -0.68855572 -1.20556927 6.59702826 0.15172566
		 -1.096290112 6.59702826 0.99200708 -0.77927923 6.59702826 1.75003552 -0.28516075 6.59702826 2.35160995
		 0.33757105 6.59702826 2.73778653 1.027747273 6.60122776 2.86926317 1.71805894 6.60122776 2.73530388
		 2.34093332 6.59702826 2.35016489 2.8351419 6.59702826 1.74925017 3.15244341 6.59702826 0.99190801
		 3.26177788 6.59702826 0.15172562 3.073647976 6.99766064 -0.65625346 2.76811457 6.99781704 -1.37902129
		 2.29205656 6.997715 -1.95244873 1.68961811 7.12579823 -2.28463888 1.052929878 7.13278008 -2.41474986
		 0.36317357 6.99743128 -2.33786416 -0.23635177 6.99799585 -1.96653461 -0.7111401 6.99781704 -1.3873055
		 -1.01422596 6.99766064 -0.65739083 -1.11905897 6.99759817 0.15172566 -1.01422596 6.99766111 0.96084237
		 -0.71114004 6.99781704 1.69075668 -0.2363515 6.99799633 2.26998448 0.36317369 6.99812937 2.64097142
		 0.96512997 7.0023846626 2.77562475 1.75507379 7.0023236275 2.61385226 2.29223466 6.99799585 2.25585723
		 2.76811361 6.99781704 1.68247175 3.073647022 6.99766064 0.9597047 3.17892694 6.99759817 0.15172561
		 2.94447803 7.36394644 -0.60151112 2.65823555 7.36504221 -1.26162112 2.21133232 7.36461449 -1.78936756
		 0.40515408 7.362391 -2.17761159 -0.15596479 7.36606121 -1.83241463 -0.59738827 7.36501598 -1.29013062
		 -0.87820411 7.36394644 -0.60630286 -0.97596657 7.36351061 0.15172568 -0.87820411 7.36394644 0.9097544
		 -0.59738827 7.36501646 1.59358168 -0.15596458 7.36606121 2.13586497 0.40515417 7.36658144 2.47958493
		 0.94907588 7.36695099 2.60076141 1.72942841 7.36714268 2.4278264 2.21240306 7.36629915 2.093114376
		 2.65823483 7.36504173 1.56507158 2.94447684 7.36394644 0.90496254 3.04310894 7.36351061 0.15172563
		 2.76811457 7.6646471 -0.52483195 2.50821257 7.66575813 -1.10857964 2.1032269 7.6663928 -1.57845545
		 1.65879536 7.68963957 -1.86000013 0.96180439 7.68744946 -2.018952847 0.4625532 7.65810347 -1.95156312
		 -0.045755804 7.6625886 -1.6485455 -0.44261938 7.66521692 -1.1574347 -0.69548011 7.6646471 -0.53654981
		 -0.78402275 7.664217 0.15172574 -0.69548005 7.66464663 0.84000129 -0.44261923 7.66521692 1.460886
		 -0.045755737 7.66258812 1.95199668 0.46255335 7.65880156 2.25800943 0.98519647 7.67083311 2.37223482
		 1.64040732 7.67623854 2.21644688 2.10340452 7.66667414 1.88490677 2.50821161 7.66575813 1.41203046
		 2.76811361 7.6646471 0.82828313 2.85767007 7.664217 0.15172562 2.54890132 7.94106197 -0.42920735
		 2.321738 7.94168615 -0.93227869 1.96792388 7.93910933 -1.33944631 1.58463287 7.92289829 -1.61475027
		 0.96535081 7.90062284 -1.76025486 0.53409594 7.90245247 -1.67590618 0.091766305 7.91906023 -1.41904187
		 -0.25264123 7.93836594 -0.99232328 -0.47307122 7.9419899 -0.44984925 -0.55044717 7.94310951 0.15172566
		 -0.47307116 7.9419899 0.75330061 -0.25264111 7.93836546 1.29577482 0.091766357 7.91905928 1.72249329
		 0.534096 7.90245295 1.97908258 0.96535081 7.90062284 2.061782598 1.58463252 7.92289829 1.91228378
		 1.96792328 7.93910933 1.64205158 2.32173729 7.94168663 1.23572922 2.54890037 7.94106197 0.73265815
		 2.62717509 7.9407649 0.15172559 2.2922349 8.1796875 -0.32087156 2.10340524 8.18262959 -0.73377401
		 1.80929542 8.17697716 -1.071287394 1.49068332 8.15206146 -1.29322577 0.97599399 8.12353516 -1.41230643
		 0.61840785 8.12574863 -1.35110962 0.25313184 8.14741611 -1.14797175 -0.032425012 8.17475986 -0.79861295
		 -0.21613029 8.18794918 -0.34833586 -0.28055787 8.19967651 0.15172565 -0.21613026 8.18794918 0.65178722
		 -0.032424804 8.17476082 1.10206413 0.25313202 8.14741516 1.45142293 0.61840808 8.12574959 1.65430307
		 0.97599399 8.12353516 1.71395409 1.49068308 8.15206242 1.59339285 1.80929518 8.17697811 1.37426877
		 2.10340452 8.18262959 1.03722477 2.29223442 8.1796875 0.62432271 2.357301 8.17810059 0.15172561
		 2.0044364929 8.32265282 -0.20899354 1.85858905 8.32406235 -0.52720964 1.6314261 8.31179905 -0.78648525
		 1.34791446 8.28642273 -0.96917695 1.027179718 8.27014446 -1.042082787;
	setAttr ".vt[2988:3153]" 0.71334279 8.26864719 -1.00068688393 0.43258071 8.28430843 -0.84762496
		 0.21180253 8.31271935 -0.58171952 0.069038868 8.34219456 -0.23450924 0.019081276 8.37289619 0.15172568
		 0.06903892 8.34219551 0.53796053 0.21180278 8.3127203 0.88517088 0.43258095 8.28430748 1.15107608
		 0.71334302 8.26864815 1.30411839 1.02717948 8.27014446 1.34544551 1.34791434 8.28642178 1.27244508
		 1.63142586 8.3117981 1.08989501 1.8585887 8.32406235 0.83066034 2.0044362545 8.32265377 0.5124445
		 2.05469203 8.32128525 0.15172561 1.69259214 8.39930725 -0.095752716 1.59331822 8.39967537 -0.31626278
		 1.4386971 8.39127445 -0.49443576 1.2439363 8.37709904 -0.61605537 1.028656721 8.36919403 -0.66374236
		 0.81500673 8.36946487 -0.63548011 0.62384349 8.37891483 -0.52863771 0.47261858 8.39514828 -0.3474755
		 0.37462851 8.4167366 -0.11117219 0.34069002 8.43132973 0.15172565 0.37462851 8.4167366 0.41462356
		 0.4726187 8.39514828 0.65092677 0.62384355 8.37891769 0.83208907 0.81500691 8.36946487 0.93893129
		 1.028656602 8.36919403 0.96719348 1.24393618 8.3771019 0.91950619 1.43869698 8.39127541 0.79788649
		 1.59331799 8.39967632 0.6197139 1.69259167 8.39930725 0.39920393 1.72679913 8.39850426 0.15172562
		 1.371351 8.42749596 0.020317474 1.32005811 8.42750454 -0.097416058 1.24017632 8.42603016 -0.19161014
		 1.13962626 8.42292976 -0.25430924 1.028581738 8.42098999 -0.27844882 0.91809213 8.42076588 -0.26092574
		 0.81879169 8.4232254 -0.20210259 0.73997825 8.42674065 -0.1064585 0.6890732 8.42993832 0.015891431
		 0.67166591 8.43161011 0.15172565 0.6890732 8.42993832 0.28755987 0.73997825 8.42674255 0.40990978
		 0.81879169 8.42323208 0.50555384 0.91809219 8.42076778 0.56437713 1.028581738 8.42099094 0.58190012
		 1.13962603 8.42293644 0.55776036 1.2401762 8.42603207 0.49506137 1.32005799 8.42750359 0.40086725
		 1.37135077 8.42749596 0.28313389 1.38902521 8.4273901 0.15172563 1.027882576 3.54507661 0.15172565
		 1.028240442 8.45637035 0.15172566 1.56149864 7.83147097 -1.77435434 1.049790144 7.84614229 -1.87146604
		 1.033359289 7.91647387 -1.75717878 1.52710676 7.92913675 -1.64776075 1.027886987 8.12366486 -1.41826379
		 1.44378424 8.14796638 -1.32310581 1.068186402 8.25665379 -1.087920785 1.32170308 8.26995087 -1.030737281
		 1.047313452 7.8137145 2.21650147 1.56331885 7.82308483 2.092648983 1.52756202 7.92704058 1.94560254
		 1.032740355 7.90836716 2.065303564 1.44378424 8.14796734 1.62280369 1.027886987 8.12366486 1.71965396
		 1.32170296 8.26994991 1.33386254 1.068186283 8.25665379 1.39121437 1.16020191 7.23628616 2.67481852
		 1.60812962 7.22939682 2.58141899 1.64604521 7.42235374 2.4247694 1.036518216 7.42189026 2.56141806
		 1.61226571 7.6191721 2.28929424 1.047313333 7.61778164 2.42041063 1.049789906 8.02266407 -1.63201785
		 1.50261533 8.016180992 -1.55026352 1.037625074 8.10829258 -1.45246816 1.45481801 8.11829281 -1.36700821
		 1.073662162 8.24612331 -1.11888039 1.34478867 8.29482841 -1.058959842 1.5044359 8.0077953339 1.85451353
		 1.047313452 7.99023581 1.96266723 1.45562708 8.1145668 1.66980064 1.036524296 8.093881607 1.76751614
		 1.34506559 8.29127598 1.36460733 1.074246883 8.27839088 1.42576742 1.1547749 8.33347034 -1.17158556
		 1.30913091 8.39531326 -1.083015919 1.30869114 8.38711166 1.39101779 1.15922058 8.37967682 1.42462361
		 1.76718044 7.41889 -2.034919977 0.89751858 7.41882753 -2.22460747 1.42225242 8.28436947 2.18327594
		 1.57017517 8.2608614 2.15327382 1.4726193 8.54767323 1.74203134 1.40936983 8.63945484 1.63579047
		 1.29926395 8.63397884 1.66054606 1.29300058 8.55357456 1.78164709 1.54489946 8.31528473 -1.84180868
		 1.37652254 8.3498621 -1.878793 1.34070826 8.56897736 -1.65125108 1.29755998 8.61016178 -1.39647985
		 1.40944791 8.66989136 -1.31745815 1.46823704 8.58462906 -1.42146289 1.26614118 7.89630079 -2.0737257
		 1.5776453 7.84450769 -2.017402172 1.19252622 8.40483093 -1.34958088 1.37873232 8.53596306 -1.18651807
		 1.44235158 8.38771915 -1.31564641 1.35628462 3.58428812 -0.051955469 1.45503628 3.62329936 -0.22604163
		 1.65057456 3.67943573 -0.23447983 1.53003204 3.62329936 -0.046878412 1.288504 3.58428812 -0.16551502
		 1.33822799 3.62329936 -0.36822653 1.52205372 3.67943573 -0.44980347 1.19521177 3.58428812 -0.24802105
		 1.19104099 3.62329936 -0.45951468 1.34516013 3.67943573 -0.60624516 1.085540295 3.58428812 -0.29139692
		 1.027882814 3.62329936 -0.49097043 1.13720906 3.67943573 -0.68849123 0.9702251 3.58428812 -0.29139701
		 0.86472464 3.62329936 -0.45951465 0.91855633 3.67943573 -0.68849123 0.86055362 3.58428812 -0.24802102
		 0.71753764 3.62329936 -0.36822632 0.7106055 3.67943573 -0.60624492 0.76726162 3.58428812 -0.16551509
		 0.60072941 3.62329936 -0.22604162 0.53371203 3.67943573 -0.44980323 0.69948107 3.58428812 -0.051955424
		 0.52573389 3.62329936 -0.046878301 0.4051913 3.67943573 -0.23447964 0.66384661 3.58428812 0.081541955
		 0.4998922 3.62329936 0.15172565 0.33762401 3.67943573 0.01864841 0.66384661 3.58428812 0.22190936
		 0.52573389 3.62329936 0.35032961 0.33762404 3.67943573 0.28480291 0.69948107 3.58428812 0.3554067
		 0.60072947 3.62329936 0.52949291 0.40519142 3.67943573 0.53793091 0.76726168 3.58428812 0.46896642
		 0.7175377 3.62329936 0.67167771 0.53371203 3.67943573 0.75325453 0.86055374 3.58428812 0.55147243
		 0.86472464 3.62329936 0.7629658 0.71060562 3.67943573 0.90969622 0.9702251 3.58428812 0.59484816
		 1.027882695 3.62329936 0.79442155 0.91855645 3.67943573 0.99194229 1.085540414 3.58428812 0.59484816
		 1.19104075 3.62329936 0.7629658 1.13720906 3.67943573 0.99194229 1.19521165 3.58428812 0.55147231
		 1.33822775 3.62329936 0.67167771 1.34515989 3.67943573 0.9096961 1.28850365 3.58428812 0.46896636
		 1.45503604 3.62329936 0.52949286 1.52205324 3.67943573 0.75325441;
	setAttr ".vt[3154:3319]" 1.35628438 3.58428812 0.35540664 1.53003144 3.62329936 0.35032946
		 1.65057397 3.67943573 0.53793085 1.39191866 3.58428812 0.22190934 1.55587327 3.62329936 0.15172563
		 1.71814156 3.67943573 0.28480273 1.3919189 3.58428812 0.081541918 1.71814179 3.67943573 0.018648315
		 1.72810888 3.75104284 -0.46754259 1.94270647 3.83763242 -0.41566572 1.85104823 3.75104284 -0.17384294
		 1.5366267 3.75104284 -0.70062411 1.75389087 3.83763242 -0.73200715 1.29534531 3.75104284 -0.8502714
		 1.49400854 3.83763242 -0.96184278 1.027882695 3.75104284 -0.90183604 1.18849885 3.83763242 -1.082674146
		 0.76042008 3.75104284 -0.85027134 0.86726654 3.83763242 -1.082674146 0.51913881 3.75104284 -0.70062369
		 0.56175685 3.83763242 -0.96184266 0.32765675 3.75104284 -0.46754241 0.30187464 3.83763242 -0.73200691
		 0.20471783 3.75104284 -0.17384279 0.11305927 3.83763242 -0.41566554 0.16235593 3.75104284 0.15172565
		 0.013793197 3.83763242 -0.043784022 0.20471789 3.75104284 0.47729412 0.013793197 3.83763242 0.34723535
		 0.32765695 3.75104284 0.77099371 0.11305946 3.83763242 0.71911687 0.51913881 3.75104284 1.0040750504
		 0.30187485 3.83763242 1.035458207 0.76042026 3.75104284 1.15372229 0.56175703 3.83763242 1.2652936
		 1.027882814 3.75104284 1.20528722 0.86726677 3.83763242 1.38612521 1.29534531 3.75104284 1.15372229
		 1.18849874 3.83763242 1.38612509 1.53662658 3.75104284 1.0040748119 1.49400842 3.83763242 1.26529372
		 1.72810864 3.75104284 0.77099347 1.75389051 3.83763242 1.035458088 1.85104764 3.75104284 0.47729406
		 1.94270599 3.83763242 0.71911681 1.89340961 3.75104284 0.15172562 2.041972399 3.83763242 0.34723526
		 2.041972637 3.83763242 -0.043784119 1.98393989 3.93871641 -0.69379497 2.21231294 4.053627014 -0.58288056
		 2.15179515 3.93871641 -0.29279092 1.72249877 3.93871641 -1.01203382 1.9678514 4.053627014 -0.99245042
		 1.39306426 3.93871641 -1.21635556 1.63137996 4.053627014 -1.29002059 1.027882576 3.93871641 -1.28675985
		 1.23583364 4.053627014 -1.44646215 0.66270137 3.93871641 -1.21635556 0.81993163 4.053627014 -1.44646204
		 0.33326685 3.93871641 -1.012033701 0.42438567 4.053627014 -1.29002035 0.071825966 3.93871641 -0.69379473
		 0.087914094 4.053627014 -0.99245042 -0.096029207 3.93871641 -0.29279071 -0.15654671 4.053627014 -0.5828805
		 -0.15386833 3.93871641 0.15172565 -0.28506747 4.053627014 -0.1014024 -0.096029162 3.93871641 0.59624207
		 -0.28506747 4.053627014 0.40485367 0.071826145 3.93871641 0.99724603 -0.15654665 4.053627014 0.88633174
		 0.33326691 3.93871641 1.31548476 0.087914094 4.053627014 1.29590142 0.66270161 3.93871641 1.51980639
		 0.4243857 4.053627014 1.59347117 1.027882695 3.93871641 1.5902108 0.81993181 4.053627014 1.74991274
		 1.3930639 3.93871641 1.5198065 1.23583364 4.053627014 1.74991274 1.72249842 3.93871641 1.31548452
		 1.63137972 4.053627014 1.59347117 1.98393917 3.93871641 0.99724579 1.96785092 4.053627014 1.2959013
		 2.15179467 3.93871641 0.59624201 2.21231174 4.053627014 0.88633156 2.20963359 3.93871641 0.15172584
		 2.34083271 4.053627014 0.40485361 2.34083319 4.053627014 -0.1014025 2.21622944 4.18169832 -0.89922774
		 2.4527545 4.32210112 -0.73200667 2.42486787 4.18169832 -0.40079337 1.89126694 4.18169832 -1.29478776
		 2.15866733 4.32210112 -1.22472024 1.48179078 4.18169832 -1.54875302 1.75389099 4.32210112 -1.58269727
		 1.027882576 4.18169832 -1.63626361 1.27804828 4.32210112 -1.77089739 0.57397491 4.18169832 -1.54875302
		 0.77771711 4.32210112 -1.77089727 0.16449872 4.18169832 -1.29478765 0.3018747 4.32210112 -1.58269739
		 -0.16046348 4.18169832 -0.89922762 -0.10290127 4.32210112 -1.22472 -0.36910194 4.18169832 -0.40079325
		 -0.39698833 4.32210112 -0.73200679 -0.44099402 4.18169832 0.15172565 -0.55159903 4.32210112 -0.15278782
		 -0.369102 4.18169832 0.70424461 -0.55159909 4.32210112 0.45623916 -0.16046347 4.18169832 1.20267892
		 -0.39698827 4.32210112 1.035458326 0.16449878 4.18169832 1.59823883 -0.10290119 4.32210112 1.52817142
		 0.57397485 4.18169832 1.85220349 0.30187479 4.32210112 1.88614821 1.027882695 4.18169832 1.93971384
		 0.77771741 4.32210112 2.074347496 1.48179054 4.18169832 1.85220337 1.27804804 4.32210112 2.074347496
		 1.89126658 4.18169832 1.59823871 1.75389051 4.32210112 1.88614798 2.21622849 4.18169832 1.20267844
		 2.15866661 4.32210112 1.52817106 2.42486739 4.18169832 0.70424443 2.45275354 4.32210112 1.03545785
		 2.49675918 4.18169832 0.15172562 2.60736394 4.32210112 0.45623907 2.60736465 4.32210112 -0.15278789
		 2.41925764 4.47400665 -1.078782678 2.6581111 4.63644409 -0.85937339 2.66354227 4.47400665 -0.49519074
		 2.038775921 4.47400665 -1.54192388 2.32163906 4.63644409 -1.42309785 1.55934095 4.47400665 -1.83927906
		 1.85852528 4.63644409 -1.83266783 1.027882814 4.47400665 -1.94174039 1.31410265 4.63644409 -2.047991276
		 0.49642488 4.47400665 -1.83927906 0.74166274 4.63644409 -2.047990799 0.016989939 4.47400665 -1.54192376
		 0.19724031 4.63644409 -1.83266747 -0.36349183 4.47400665 -1.078782558 -0.26587304 4.63644409 -1.42309725
		 -0.60777628 4.47400665 -0.49519074 -0.60234469 4.63644409 -0.85937285 -0.69195104 4.47400665 0.15172566
		 -0.77923834 4.63644409 -0.19667505 -0.60777634 4.47400665 0.79864222 -0.7792384 4.63644409 0.50012642
		 -0.36349174 4.47400665 1.3822341 -0.60234463 4.63644409 1.16282427 0.016990036 4.47400665 1.84537506
		 -0.26587293 4.63644409 1.72654879 0.49642497 4.47400665 2.14272928 0.19724047 4.63644409 2.13611794
		 1.027882695 4.47400665 2.24519062 0.74166298 4.63644409 2.35144114 1.55934036 4.47400665 2.14272881
		 1.31410241 4.63644409 2.35144114 2.038775444 4.47400665 1.84537482 1.8585248 4.63644409 2.13611794
		 2.41925693 4.47400665 1.38223362 2.32163811 4.63644409 1.72654843 2.66354132 4.47400665 0.79864192
		 2.65810943 4.63644409 1.16282392 2.74771619 4.47400665 0.15172561;
	setAttr ".vt[3320:3485]" 2.8350029 4.63644409 0.50012648 2.83500409 4.63644409 -0.19667533
		 2.58802629 4.80844212 -1.22803903 2.82332587 4.98891449 -0.96184272 2.86194134 4.80844212 -0.57365948
		 2.16139317 4.80844212 -1.74735737 2.4527545 4.98891449 -1.58269787 1.62380457 4.80844212 -2.080780506
		 1.94270658 4.98891449 -2.033775806 1.027882814 4.80844212 -2.19566941 1.34310961 4.98891449 -2.27092123
		 0.43196115 4.80844212 -2.080780506 0.71265596 4.98891449 -2.27092099 -0.10562751 4.80844212 -1.74735689
		 0.11305909 4.98891449 -2.033775568 -0.53226012 4.80844212 -1.22803831 -0.39698851 4.98891449 -1.58269739
		 -0.80617523 4.80844212 -0.57365894 -0.76755965 4.98891449 -0.96184194 -0.9005599 4.80844212 0.15172568
		 -0.96238041 4.98891449 -0.23198354 -0.80617517 4.80844212 0.87711054 -0.96238035 4.98891449 0.53543502
		 -0.53225994 4.80844212 1.53148985 -0.76755953 4.98891449 1.2652936 -0.1056273 4.80844212 2.050807476
		 -0.39698842 4.98891449 1.88614798 0.43196136 4.80844212 2.3842299 0.11305914 4.98891449 2.33722472
		 1.027882457 4.80844212 2.49911928 0.71265608 4.98891449 2.57437038 1.62380409 4.80844212 2.3842299
		 1.34310937 4.98891449 2.57437038 2.16139245 4.80844212 2.050807476 1.94270611 4.98891449 2.33722496
		 2.58802509 4.80844212 1.53148937 2.45275331 4.98891449 1.88614774 2.86194015 4.80844212 0.87711024
		 2.82332444 4.98891449 1.26529336 2.95632505 4.80844212 0.15172559 3.018145323 4.98891449 0.53543496
		 3.018146038 4.98891449 -0.23198387 2.71837854 5.17677259 -1.34332037 2.94433069 5.37083578 -1.036892414
		 3.015179634 5.17677259 -0.6342665 2.2560997 5.17677259 -1.90602875 2.54878426 5.37083578 -1.69959056
		 1.67359471 5.17677259 -2.26731038 2.0043616295 5.37083578 -2.18106937 1.027882576 5.17677259 -2.3917985
		 1.36435437 5.37083578 -2.43419719 0.3821708 5.17677259 -2.26730919 0.69141114 5.37083578 -2.43419647
		 -0.20033394 5.17677259 -1.90602827 0.051404074 5.37083578 -2.18106794 -0.6626125 5.17677259 -1.34331965
		 -0.49301827 5.37083578 -1.69958973 -0.95941329 5.17677259 -0.63426614 -0.88856447 5.37083578 -1.036892056
		 -1.061684132 5.17677259 0.15172568 -1.096515298 5.37083578 -0.25784406 -0.95941323 5.17677259 0.93771762
		 -1.096515298 5.37083578 0.56129551 -0.66261232 5.17677259 1.64677083 -0.88856435 5.37083578 1.34034348
		 -0.20033365 5.17677259 2.20947838 -0.49301842 5.37083578 2.0030405521 0.38217121 5.17677259 2.57075882
		 0.051404335 5.37083578 2.48451829 1.027882576 5.17677259 2.69524789 0.69141138 5.37083578 2.7376461
		 1.673594 5.17677259 2.57075882 1.36435413 5.37083578 2.73764586 2.25609899 5.17677259 2.20947814
		 2.0043611526 5.37083578 2.48451805 2.71837735 5.17677259 1.64677072 2.5487833 5.37083578 2.0030403137
		 3.015178442 5.17677259 0.93771744 2.94432974 5.37083578 1.34034324 3.11744952 5.17677259 0.15172561
		 3.15228081 5.37083578 0.56129515 3.15228105 5.37083578 -0.25784424 2.80710506 5.56992579 -1.42178857
		 3.018146515 5.77280092 -1.082674384 3.11948395 5.56992579 -0.6755197 2.32056379 5.56992579 -2.014030933
		 2.60736513 5.77280092 -1.77089703 1.7074852 5.56992579 -2.39427471 2.041972876 5.77280092 -2.27092099
		 1.027882814 5.56992579 -2.52529716 1.37731433 5.77280092 -2.53379965 0.34828043 5.56992579 -2.39427376
		 0.67845118 5.77280092 -2.53379917 -0.26479736 5.56992579 -2.014030218 0.013792947 5.77280092 -2.27092052
		 -0.75133914 5.56992579 -1.42178798 -0.55159909 5.77280092 -1.77089643 -1.063717723 5.56992579 -0.67551935
		 -0.96238035 5.77280092 -1.082673788 -1.1713562 5.56992579 0.15172568 -1.17834079 5.77280092 -0.27361944
		 -1.063717842 5.56992579 0.978971 -1.17834079 5.77280092 0.57707083 -0.75133896 5.56992579 1.72523928
		 -0.96238017 5.77280092 1.38612533 -0.26479721 5.56992579 2.31748056 -0.55159885 5.77280092 2.074347734
		 0.34828061 5.56992579 2.69772315 0.013793297 5.77280092 2.57437038 1.027882695 5.56992579 2.82874584
		 0.67845124 5.77280092 2.83724785 1.70748436 5.56992579 2.69772291 1.37731409 5.77280092 2.83724785
		 2.32056284 5.56992579 2.31748056 2.04197216 5.77280092 2.57437038 2.80710411 5.56992579 1.72523928
		 2.60736394 5.77280092 2.074347734 3.11948276 5.56992579 0.97897077 3.018145084 5.77280092 1.38612509
		 3.22712183 5.56992579 0.15172562 3.23410583 5.77280092 0.57707077 3.23410654 5.77280092 -0.27361956
		 2.85202122 5.97822189 -1.46151197 3.042954683 6.18491459 -1.098061323 3.17228603 5.97822189 -0.69640338
		 2.35319686 5.97822189 -2.068704844 2.6270535 6.18491459 -1.79486299 1.72464132 5.97822189 -2.45854807
		 2.05461359 6.18491459 -2.30111933 1.027882576 5.97822189 -2.59287882 1.38167 6.18491459 -2.56727433
		 0.33112392 5.97822189 -2.45854807 0.67409557 6.18491459 -2.56727457 -0.29743111 5.97822189 -2.068704128
		 0.0011522174 6.18491459 -2.30111909 -0.79625547 5.97822189 -1.46151125 -0.57128757 6.18491459 -1.79486227
		 -1.11652029 5.97822189 -0.69640315 -0.98718923 6.18491459 -1.098060608 -1.22687578 5.97822189 0.15172566
		 -1.20584154 6.18491459 -0.27892134 -1.11652005 5.97822189 0.99985445 -1.20584154 6.18491459 0.58237267
		 -0.79625535 5.97822189 1.76496243 -0.98718917 6.18491459 1.40151203 -0.29743102 5.97822189 2.37215495
		 -0.57128733 6.18491459 2.098313332 0.33112407 5.97822189 2.76199698 0.0011523888 6.18491459 2.60456896
		 1.027882576 5.97822189 2.89632678 0.67409557 6.18491459 2.87072301 1.72464132 5.97822189 2.76199675
		 1.38166976 6.18491459 2.87072301 2.35319638 5.97822189 2.37215495 2.054613113 6.18491459 2.60456896
		 2.8520205 5.97822189 1.76496243 2.62705255 6.18491459 2.098313093 3.17228508 5.97822189 0.99985439
		 3.042954445 6.18491459 1.40151215 3.28264093 5.97822189 0.15172559 3.26160669 6.18491459 0.58237261
		 3.26160693 6.18491459 -0.27892157 2.85202122 6.39160824 -1.46151197 3.018146515 6.59702873 -1.082278728
		 3.17228603 6.39160824 -0.69640344 2.35319686 6.39160824 -2.068704844;
	setAttr ".vt[3486:3651]" 2.60736513 6.59702873 -1.76973391 1.7246418 6.39160824 -2.45854807
		 2.041972876 6.59702873 -2.26937604 1.027882814 6.39160824 -2.59287858 1.37731433 6.59702873 -2.53278923
		 0.33112392 6.39160824 -2.45854807 0.67845118 6.59702873 -2.53356647 -0.29743132 6.39160824 -2.068704367
		 0.013792947 6.59702873 -2.27092052 -0.79625547 6.39160824 -1.46151125 -0.55157012 6.59702873 -1.77089643
		 -1.11652017 6.39160824 -0.69640303 -0.96213454 6.59702873 -1.082673788 -1.22687578 6.39160824 0.15172566
		 -1.17790043 6.59702873 -0.27361944 -1.11652005 6.39160824 0.99985445 -1.17790043 6.59702873 0.57707083
		 -0.79625535 6.39160824 1.76496243 -0.9621346 6.59702873 1.38612533 -0.29743102 6.39160824 2.37215519
		 -0.55156976 6.59702873 2.074347734 0.33112407 6.39160824 2.76199698 0.013793297 6.59702873 2.57437038
		 1.027882576 6.39160824 2.89632678 0.67845124 6.59702873 2.83701491 1.72464132 6.39160824 2.76199675
		 1.3767724 6.61382818 2.831738 2.35319638 6.39160824 2.37215495 2.04197216 6.59702873 2.57282543
		 2.8520205 6.39160824 1.76496243 2.60736394 6.59702873 2.073184729 3.17228508 6.39160824 0.99985433
		 3.018145084 6.59702873 1.38572955 3.28264093 6.39160824 0.15172559 3.23410583 6.59702873 0.57707077
		 3.23410654 6.59702873 -0.27361956 2.8071053 6.79990482 -1.41864753 2.94433069 6.99773121 -1.032576561
		 3.11948395 6.79990482 -0.67512411 2.32056332 6.79990482 -2.0082521439 2.54878473 6.99790812 -1.68784344
		 1.7074852 6.79990482 -2.38861036 2.0036473274 6.99694824 -2.16624308 1.027882576 6.79990482 -2.52312279
		 1.38864541 7.15860844 -2.377069 0.34828043 6.79990482 -2.39404106 0.69141114 6.99537182 -2.4324379
		 -0.26476854 6.79990482 -2.014030218 0.051404092 6.99807119 -2.18092752 -0.75094807 6.79990482 -1.4217881
		 -0.49254867 6.99790812 -1.69958973 -1.062164426 6.79990482 -0.67551935 -0.88607967 6.99773121 -1.036892056
		 -1.16958106 6.79990482 0.15172568 -1.092437148 6.99761486 -0.25784406 -1.062164307 6.79990482 0.978971
		 -1.092437148 6.99761486 0.56129551 -0.75094771 6.79990482 1.72523928 -0.88607955 6.99773121 1.34034348
		 -0.26476815 6.79990482 2.3174808 -0.49254823 6.99790812 2.0030403137 0.34828061 6.79990482 2.69749022
		 0.051404331 6.99807119 2.48437786 1.027341008 6.81670427 2.82207155 0.69141138 6.99816513 2.73451614
		 2.3205626 6.79990482 2.31170201 2.0043611526 6.99807119 2.46952724 1.70694315 6.81670427 2.6875596
		 2.80710411 6.79990482 1.72209787 2.5487833 6.99790812 1.99129295 3.11948276 6.79990482 0.97857517
		 2.94432974 6.99773121 1.33602738 3.22712183 6.79990482 0.15172562 3.15228081 6.99761486 0.5612486
		 3.15228105 6.99761486 -0.25779739 2.71837831 7.18834925 -1.32588696 2.82332587 7.36444044 -0.94607443
		 3.015179634 7.18772459 -0.63169444 2.25538564 7.18794203 -1.87843585 2.4527545 7.36568737 -1.54477966
		 -0.20000899 7.18906498 -1.9058876 0.1131013 7.36636639 -2.032155275 0.38217106 7.1868062 -2.26601243
		 -0.65973383 7.18834925 -1.34331965 -0.3945069 7.36558485 -1.58269739 -0.95255727 7.18772459 -0.63426614
		 -0.75947213 7.36444044 -0.96184206 -1.054150581 7.1874752 0.15172568 -0.95103014 7.36362696 -0.23198368
		 -0.95255727 7.18772459 0.93771762 -0.95103019 7.36362696 0.53543502 -0.65973353 7.18834925 1.64677095
		 -0.75947213 7.36444044 1.2652936 -0.20000905 7.18906498 2.20933795 -0.39450669 7.36558485 1.88614798
		 0.38217121 7.18959999 2.56809139 0.11310147 7.36636639 2.33560562 0.94616884 7.18981838 2.69808412
		 0.71265608 7.36679411 2.56201673 2.25609899 7.18906498 2.1817205 1.94270599 7.36680508 2.29384089
		 1.75530791 7.18957472 2.52598095 2.71837735 7.18834925 1.62933731 2.45275354 7.36568737 1.84822965
		 3.015178204 7.18772459 0.9351455 2.82332444 7.36444044 1.24952531 3.11744952 7.1874752 0.15172563
		 3.018145323 7.36362696 0.53475523 3.018146038 7.36362696 -0.23130393 2.58802629 7.52144098 -1.18860126
		 2.65811086 7.66514206 -0.83011264 2.86194134 7.52017975 -0.56576967 2.1606791 7.52176666 -1.68839765
		 2.32163906 7.66643381 -1.3598187 -0.10444203 7.52193737 -1.74643922 0.19766372 7.66046047 -1.82638752
		 0.43200326 7.51855469 -2.071787596 -0.52476257 7.52133846 -1.22803831 -0.26045594 7.66426945 -1.42302668
		 -0.79221225 7.52017975 -0.57365894 -0.5884288 7.66514206 -0.85937285 -0.88561791 7.51968479 0.15172568
		 -0.76136899 7.66432953 -0.19667506 -0.79221219 7.52017975 0.87711054 -0.76136893 7.66432953 0.50012642
		 -0.52476239 7.52133846 1.53148985 -0.58842874 7.66514206 1.16282415 -0.10444216 7.52193737 2.049889803
		 -0.26045585 7.66426945 1.7264781 0.43200344 7.52134848 2.37618542 0.19766396 7.66046047 2.12983823
		 0.95246977 7.52173185 2.4949677 0.74166298 7.65852833 2.334517 2.16139245 7.52288961 1.99386072
		 1.8585248 7.66598034 2.074569941 1.69921696 7.52371931 2.32326841 2.58802509 7.52144098 1.49205184
		 2.32163811 7.66643381 1.66326928 2.86194015 7.52017975 0.86922073 2.65810943 7.66514206 1.13356328
		 2.95632505 7.51968479 0.15172562 2.83500314 7.66432953 0.49660406 2.83500409 7.66432953 -0.19315282
		 2.41925812 7.8062048 -1.02330935 2.4527545 7.94139147 -0.69217092 2.66354227 7.8055687 -0.47906083
		 2.038776159 7.80549002 -1.46247053 2.15866709 7.94179726 -1.14867699 1.85781145 7.66485739 -1.75911605
		 1.62659597 7.79711962 -1.75262117 1.75389087 7.93100595 -1.50266635 0.74166274 7.65573502 -2.019082546
		 0.49663776 7.78384686 -1.81996083 0.7777552 7.90038157 -1.73423958 0.96062756 7.78296804 -1.9094615
		 0.019780502 7.7939086 -1.53931761 0.30337298 7.90930891 -1.57028198 -0.35172129 7.80455351 -1.078711987
		 -0.094543509 7.92981863 -1.22386217 -0.58890635 7.8055687 -0.49519068 -0.37961149 7.9414835 -0.73200667
		 -0.67210042 7.8053236 0.15172565 -0.53063744 7.94270182 -0.15278786 -0.58890635 7.8055687 0.79864222
		 -0.53063744 7.94270182 0.45623916 -0.35172117 7.80455399 1.38216352;
	setAttr ".vt[3652:3817]" -0.37961137 7.9414835 1.035458207 0.019780532 7.7939086 1.84276891
		 -0.09454342 7.92981863 1.52731371 0.49663785 7.78384638 2.12517381 0.30337289 7.90930891 1.87373316
		 0.96062762 7.78296804 2.22524762 0.77775532 7.90038157 2.03659153 2.038775206 7.80549002 1.76719975
		 1.75389051 7.93100595 1.80273581 1.62659538 7.79711962 2.065021515 2.41925693 7.8062048 1.32676005
		 2.15866661 7.94179726 1.45212793 2.66354132 7.8055687 0.78251171 2.45275354 7.94139147 0.99562168
		 2.74771619 7.8053236 0.15172559 2.60736394 7.94084454 0.44769254 2.60736465 7.94084454 -0.14424169
		 2.21622944 8.071101189 -0.83497643 2.2123127 8.18143749 -0.5360589 2.42486787 8.06924057 -0.37602288
		 1.89126718 8.067302704 -1.20838606 1.96785164 8.18210697 -0.91343349 1.5392319 8.045593262 -1.45903075
		 1.63137996 8.16434765 -1.20358551 0.57476622 8.020591736 -1.51832604 0.82031488 8.12314796 -1.39443398
		 0.97047925 8.018322945 -1.59176874 0.16980131 8.041205406 -1.28800452 0.42783058 8.13458729 -1.26879716
		 -0.14595205 8.065664291 -0.89872265 0.098860458 8.16197968 -0.98911023 -0.34855485 8.072954178 -0.40079331
		 -0.13816644 8.18223095 -0.5828805 -0.41966015 8.077675819 0.15172565 -0.26408374 8.19546795 -0.1014024
		 -0.34855485 8.072953224 0.70424461 -0.26408374 8.195467 0.4048537 -0.145952 8.065664291 1.20217407
		 -0.13816626 8.18223095 0.88633174 0.16980143 8.041205406 1.59145594 0.098860756 8.16197968 1.29256153
		 0.57476628 8.020591736 1.8211416 0.42783087 8.13458824 1.57224846 0.97047931 8.018322945 1.89077163
		 0.82031512 8.12314701 1.69685435 1.89126647 8.06730175 1.51077425 1.63137972 8.16434765 1.5051595
		 1.53923178 8.045592308 1.75504565 2.21622849 8.071102142 1.13842702 1.96785092 8.18210697 1.21688414
		 2.42486739 8.06924057 0.67947388 2.21231198 8.18143845 0.8395099 2.49675918 8.068296432 0.15172562
		 2.34083295 8.17852974 0.39224645 2.34083319 8.17853069 -0.088795222 1.98393989 8.26444721 -0.63104272
		 1.94270658 8.32419491 -0.3746255 2.15179515 8.26198196 -0.26511773 1.72249889 8.25504208 -0.93014818
		 1.75389099 8.32004738 -0.66548014 1.43927729 8.22916794 -1.12509906 1.49400854 8.29897022 -0.88727254
		 0.66478002 8.20540714 -1.17814815 0.86847687 8.26706123 -1.032809854 0.98187637 8.20372868 -1.23017263
		 0.34100419 8.22476196 -1.00071001053 0.56695569 8.27448845 -0.93888307 0.087168813 8.2539587 -0.69269717
		 0.31348369 8.29782963 -0.72713816 -0.076570734 8.27646637 -0.29279071 0.12967539 8.32664585 -0.41566554
		 -0.13395871 8.29976273 0.15172565 0.031829312 8.36195946 -0.043784022 -0.07657069 8.27646637 0.59624207
		 0.031829327 8.36196041 0.34723535 0.087169141 8.2539587 0.99614847 0.12967563 8.3266449 0.71911687
		 0.34100443 8.22476196 1.30416131 0.31348389 8.29782963 1.030589461 0.66478026 8.20540619 1.4815203
		 0.56695586 8.27448845 1.24233437 0.98187631 8.20372772 1.53307056 0.86847711 8.26706123 1.33618224
		 1.72249842 8.25504208 1.23343587 1.49400842 8.29897022 1.19056046 1.43927693 8.22916794 1.42740989
		 1.98393917 8.26444721 0.93449354 1.75389051 8.32004738 0.96893096 2.15179467 8.26198196 0.56856871
		 1.94270611 8.32419395 0.67807657 2.20963359 8.26035309 0.15172586 2.041972399 8.32165146 0.33503065
		 2.041972399 8.32165146 -0.031579465 1.72810888 8.36898708 -0.42270178 1.65057456 8.40010166 -0.2104623
		 1.85104823 8.36823368 -0.15273121 1.53662682 8.35754776 -0.64181495 1.52205372 8.39659595 -0.41146937
		 1.2953856 8.33669853 -0.79188251 1.34516549 8.38412666 -0.56351584 1.18261671 8.29201221 -0.96939439
		 1.028476477 8.32479382 -0.85203069 1.13748693 8.37213802 -0.64939898 0.763556 8.32455063 -0.81997216
		 0.92028451 8.36821938 -0.65928102 0.52702379 8.33711624 -0.69012231 0.71545923 8.37318134 -0.59180468
		 0.34044871 8.36049938 -0.46642384 0.54236114 8.38621521 -0.44636136 0.21961333 8.38883114 -0.17384279
		 0.41622233 8.40578079 -0.23447964 0.17750645 8.41403675 0.15172565 0.34929302 8.42664051 0.01864841
		 0.21961339 8.38883114 0.47729412 0.34929302 8.42664051 0.28480291 0.3404488 8.36049938 0.76987523
		 0.41622239 8.40578079 0.53793091 0.52702391 8.3371172 0.99357355 0.5423612 8.38621712 0.74981266
		 0.7635563 8.32455063 1.12342334 0.71545929 8.3731823 0.89525586 1.028476477 8.32479382 1.15548182
		 0.92028463 8.36821938 0.96273208 1.18261683 8.29201221 1.27284539 1.29538548 8.33669853 1.095333338
		 1.13748693 8.37213898 0.95284998 1.53662658 8.35754776 0.94526553 1.34516537 8.38412857 0.86696672
		 1.72810864 8.36898708 0.72615266 1.52205324 8.39659595 0.71492028 1.85104752 8.36823368 0.4561823
		 1.65057421 8.40010071 0.51391321 1.89340961 8.36712742 0.15172563 1.71814156 8.39873505 0.2772707
		 1.71814179 8.39873505 0.026180536 1.45503628 8.41659164 -0.20663692 1.35630524 8.42691803 -0.044957176
		 1.53003204 8.41646194 -0.037480135 1.33823347 8.41196442 -0.34264565 1.28852463 8.42632771 -0.1542328
		 1.19115388 8.40408993 -0.43454182 1.19526708 8.4238081 -0.23529108 1.028676391 8.39963341 -0.47011188
		 1.085900307 8.42102051 -0.2802847 0.86728132 8.39974117 -0.44668636 0.9714368 8.41982174 -0.28382438
		 0.72255003 8.4054327 -0.36360613 0.86308128 8.42098618 -0.24455599 0.60782391 8.4145174 -0.22553949
		 0.77110976 8.42424583 -0.16476323 0.53355986 8.42627811 -0.046878301 0.70404661 8.42776775 -0.051955424
		 0.50800514 8.4329195 0.15172565 0.66873813 8.43042946 0.081541955 0.5335598 8.42627811 0.35032961
		 0.66873813 8.43042946 0.22190934 0.60782391 8.41451836 0.52899075 0.70404661 8.42776775 0.3554067
		 0.72255003 8.40543747 0.66705734 0.77110976 8.4242506 0.46821451 0.8672815 8.39974213 0.75013751
		 0.86308134 8.42099094 0.54800725 1.02867651 8.39963341 0.77356303 0.97143692 8.41982174 0.58727568
		 1.19115376 8.40409374 0.737993 1.085900307 8.42102528 0.58373618;
	setAttr ".vt[3818:3983]" 1.33823323 8.41196537 0.64609671 1.19526696 8.42381191 0.53874242
		 1.45503604 8.41659164 0.51008797 1.28852427 8.42632771 0.45768404 1.53003144 8.41646194 0.34093124
		 1.35630512 8.42691803 0.34840828 1.55587327 8.41604042 0.15172565 1.3919394 8.42674351 0.21971615
		 1.39193952 8.42674351 0.083735131 1.22443056 3.56134367 0.073989399 1.19507635 3.56134367 0.0038625114
		 1.14935601 3.56134367 -0.051790513 1.091745019 3.56134367 -0.087521955 1.027882695 3.56134367 -0.099834234
		 0.96402043 3.56134367 -0.087521955 0.9064095 3.56134367 -0.051790453 0.86068922 3.56134367 0.0038625761
		 0.83133495 3.56134367 0.073989481 0.8212201 3.56134367 0.15172565 0.83133495 3.56134367 0.22946182
		 0.86068922 3.56134367 0.2995888 0.90640956 3.56134367 0.35524184 0.96402049 3.56134367 0.39097327
		 1.027882695 3.56134367 0.40328538 1.0917449 3.56134367 0.39097321 1.14935589 3.56134367 0.35524178
		 1.19507623 3.56134367 0.2995888 1.22443044 3.56134367 0.22946189 1.23454523 3.56134367 0.15172565
		 1.19517958 8.44018745 0.0078073982 1.2245338 8.44021225 0.075870514 1.14946651 8.43988991 -0.046494406
		 1.09194088 8.4388876 -0.082324736 1.02841866 8.43813992 -0.096062683 0.96515071 8.43792915 -0.085532874
		 0.90821654 8.43884754 -0.051201854 0.86299556 8.4399519 0.0039249505 0.83383429 8.44019985 0.073989481
		 0.82388651 8.44021225 0.15172565 0.83383441 8.44019985 0.22946182 0.86299562 8.43995285 0.2995263
		 0.90821654 8.43885231 0.35465318 0.96515077 8.43793011 0.3889842 1.02841866 8.43814087 0.39951399
		 1.09194088 8.43889236 0.38577601 1.1494664 8.43988991 0.34994566 1.19517958 8.44018745 0.29564381
		 1.2245338 8.44021225 0.22758076 1.23464859 8.44021225 0.15172565 1.027882576 7.90070343 -1.7689271
		 1.049790144 7.84614229 -1.87146604 1.049790144 7.78734016 -1.94118154 1.5795815 7.76855326 -1.8393048
		 1.5614984 7.83147144 -1.7743547 1.5282135 7.92019558 -1.65211177 1.027886868 8.12366486 -1.41826391
		 1.027882814 8.018422127 -1.59919393 1.48741353 8.041988373 -1.4929713 1.44378471 8.14796734 -1.32310581
		 1.068186402 8.25665379 -1.087921023 1.027899861 8.20387745 -1.23514068 1.32170343 8.26995087 -1.0307374
		 1.18901193 8.27958775 -1.014701486 1.39758778 8.22501564 -1.15128326 1.52821302 7.92019558 1.94880009
		 1.56331897 7.82308483 2.092649221 1.58140182 7.76016712 2.169909 1.047313452 7.75491238 2.29771757
		 1.047313452 7.8137145 2.21650147 1.027882695 7.90070343 2.070179939 1.44378448 8.14796734 1.62280345
		 1.48741317 8.041988373 1.78792405 1.027882695 8.018422127 1.89756143 1.027886987 8.12366486 1.71965396
		 1.3217032 8.26995087 1.33386254 1.39758754 8.22501564 1.45343137 1.068186402 8.25665379 1.39121425
		 1.18901181 8.27958775 1.31815267 1.027899861 8.20387745 1.53795993 1.61428142 7.014940262 2.67037702
		 1.39671183 7.1651659 2.67416263 1.11334348 7.014989853 2.7749114 1.65833592 7.36725664 2.47248816
		 1.65007091 7.368536 2.44235659 1.047313094 7.36880064 2.57361078 1.027882576 7.36700439 2.61367559
		 1.5977174 7.69219589 2.23545742 1.61226559 7.6191721 2.28929424 1.047313333 7.61778116 2.42041063
		 1.047313452 7.68960094 2.36568737 1.027886868 8.12366486 -1.41826391 1.049789906 8.02266407 -1.63201785
		 1.049789906 7.96378469 -1.72193468 1.52378798 7.95595884 -1.63470685 1.50261533 8.016180992 -1.55026352
		 1.44378471 8.14796734 -1.32310581 1.068186402 8.25665379 -1.087921023 1.04980278 8.16175461 -1.35897779
		 1.32170343 8.26995087 -1.0307374 1.18901181 8.27958775 -1.014701605 1.43524635 8.15345192 -1.29399741
		 1.44378448 8.14796734 1.62280345 1.50443602 8.0077953339 1.85451341 1.5256083 7.94757271 1.93601084
		 1.047313452 7.93135643 2.050674438 1.047313452 7.99023533 1.96266747 1.027886987 8.12366486 1.71965396
		 1.32170308 8.26995087 1.33386266 1.43706679 8.14506626 1.60364389 1.068186402 8.25665379 1.39121425
		 1.18901181 8.27958775 1.31815267 1.047326326 8.12932682 1.69296622 1.32407188 8.34803963 -1.037953854
		 1.2151947 8.34262562 -1.062432766 1.090089798 8.2145319 -1.21175814 1.10454321 8.33251953 1.39326644
		 1.214293 8.33797836 1.36859083 1.32404256 8.34343624 1.34391546 0.71265596 7.35003376 -2.26447678
		 0.96807629 7.38723612 -2.23193884 1.54103971 8.41017628 2.1580503 1.52629185 8.46788311 1.94666195
		 1.44944513 8.6776495 1.69290173 1.38398075 8.67439461 1.70762062 1.31851649 8.67113876 1.72233939
		 1.36988831 8.49348545 1.98009753 1.49346066 8.47441483 -1.86150527 1.34070802 8.56897736 -1.65125108
		 1.30662453 8.58493519 -1.52684581 1.38395321 8.71065235 -1.38826215 1.44505382 8.71369076 -1.37452483
		 1.5162282 8.51881218 -1.62227225 1.93842244 7.36006594 -1.98920381 1.67490625 7.62183762 -1.92424417
		 1.71839547 7.37123775 -2.086825848 0.97437716 7.63615656 -2.06829524 1.59183908 7.80556679 2.33254194
		 1.30294204 7.83297205 2.3925364 1.44408536 8.36552334 1.63380241 1.37774312 8.5175066 1.5002085
		 1.20252907 8.50879288 1.53960264 1.15639639 8.35692406 1.69912243 1.49828982 3.62329984 -0.14002997
		 1.40120006 3.62329984 -0.30269435 1.26756716 3.62329984 -0.42087689 1.11047232 3.62329984 -0.4830091
		 0.94529301 3.62329984 -0.48300904 0.78819841 3.62329984 -0.4208768 0.65456563 3.62329984 -0.3026942
		 0.55747581 3.62329984 -0.14002985 0.50643265 3.62329984 0.051193587 0.50643265 3.62329984 0.2522577
		 0.55747581 3.62329984 0.44348115 0.65456569 3.62329984 0.6061455 0.78819841 3.62329984 0.72432798
		 0.94529307 3.62329984 0.78646028 1.11047232 3.62329984 0.78646016 1.26756692 3.62329984 0.72432804
		 1.40119958 3.62329984 0.6061455 1.49828959 3.62329984 0.44348109 1.54933286 3.62329984 0.2522577
		 1.54933286 3.62329984 0.05119352 1.79901409 3.75104284 -0.32654482 1.63985598 3.75104284 -0.59319818
		 1.42079377 3.75104284 -0.78693312 1.16327059 3.75104284 -0.88878524;
	setAttr ".vt[3984:4149]" 0.8924948 3.75104284 -0.88878524 0.63497186 3.75104284 -0.78693295
		 0.41590977 3.75104284 -0.59319788 0.25675184 3.75104284 -0.32654464 0.17307761 3.75104284 -0.013075024
		 0.17307761 3.75104284 0.31652635 0.25675198 3.75104284 0.62999594 0.41590989 3.75104284 0.89664918
		 0.63497192 3.75104284 1.090384007 0.89249492 3.75104284 1.19223642 1.16327059 3.75104284 1.1922363
		 1.42079353 3.75104284 1.090384007 1.63985562 3.75104284 0.89664912 1.79901361 3.75104284 0.62999588
		 1.88268781 3.75104284 0.31652629 1.88268805 3.75104284 -0.013075143 2.080749989 3.93871593 -0.50128281
		 1.86344302 3.93871593 -0.86535943 1.5643456 3.93871593 -1.12987638 1.2127353 3.93871593 -1.26894081
		 0.84303021 3.93871593 -1.26894069 0.49142006 3.93871593 -1.12987614 0.19232258 3.93871593 -0.86535919
		 -0.02498436 3.93871593 -0.50128293 -0.1392294 3.93871593 -0.073285758 -0.13922939 3.93871593 0.37673709
		 -0.024984241 3.93871593 0.80473411 0.19232273 3.93871593 1.16881025 0.49142015 3.93871593 1.43332708
		 0.84303033 3.93871593 1.57239175 1.21273506 3.93871593 1.57239163 1.56434524 3.93871593 1.43332684
		 1.86344266 3.93871593 1.16881013 2.080749512 3.93871593 0.80473405 2.19499469 3.93871593 0.37673688
		 2.19499516 3.93871593 -0.073285878 2.33656168 4.18169832 -0.65994179 2.066455841 4.18169832 -1.11247623
		 1.69468784 4.18169832 -1.44126201 1.25764799 4.18169832 -1.61411464 0.79811716 4.18169832 -1.61411476
		 0.36107779 4.18169832 -1.44126189 -0.010690227 4.18169832 -1.11247611 -0.28079551 4.18169832 -0.65994191
		 -0.42279834 4.18169832 -0.12795599 -0.42279837 4.18169832 0.43140724 -0.28079545 4.18169832 0.96339309
		 -0.010690182 4.18169832 1.41592741 0.36107787 4.18169832 1.74471259 0.7981174 4.18169832 1.91756511
		 1.25764799 4.18169832 1.91756511 1.69468749 4.18169832 1.74471247 2.066455364 4.18169832 1.41592717
		 2.33656073 4.18169832 0.96339297 2.47856331 4.18169832 0.43140721 2.47856379 4.18169832 -0.12795603
		 2.56014872 4.47400665 -0.79861522 2.24389601 4.47400665 -1.32846487 1.80861115 4.47400665 -1.71342325
		 1.29690337 4.47400665 -1.9158076 0.75886202 4.47400665 -1.91580784 0.2471544 4.47400665 -1.71342325
		 -0.18812992 4.47400665 -1.32846451 -0.50438273 4.47400665 -0.79861486 -0.67064667 4.47400665 -0.17573942
		 -0.67064667 4.47400665 0.47919074 -0.50438261 4.47400665 1.10206628 -0.18812981 4.47400665 1.63191593
		 0.24715462 4.47400665 2.016873837 0.75886214 4.47400665 2.21925783 1.29690313 4.47400665 2.21925783
		 1.80861068 4.47400665 2.016873837 2.24389505 4.47400665 1.63191557 2.56014776 4.47400665 1.10206604
		 2.72641158 4.47400665 0.47919065 2.7264123 4.47400665 -0.17573951 2.74600649 4.80844259 -0.91388792
		 2.39139366 4.80844259 -1.50800633 1.9033103 4.80844259 -1.939659 1.32953453 4.80844259 -2.16659164
		 0.72623086 4.80844259 -2.16659164 0.1524552 4.80844259 -1.93965864 -0.33562756 4.80844259 -1.50800586
		 -0.69024038 4.80844259 -0.91388726 -0.87667155 4.80844259 -0.2154595 -0.87667155 4.80844259 0.51891088
		 -0.69024038 4.80844259 1.21733868 -0.33562738 4.80844259 1.81145692 0.1524553 4.80844259 2.24310851
		 0.72623104 4.80844259 2.47004128 1.32953429 4.80844259 2.47004128 1.90330982 4.80844259 2.24310851
		 2.39139271 4.80844259 1.81145668 2.74600554 4.80844259 1.21733856 2.93243647 4.80844259 0.51891088
		 2.93243694 4.80844259 -0.21545976 2.88955832 5.17677212 -1.0029215813 2.50531697 5.17677212 -1.64667964
		 1.97645378 5.17677212 -2.11439753 1.354738 5.17677212 -2.360291 0.70102751 5.17677212 -2.36029053
		 0.079311967 5.17677212 -2.11439657 -0.44955093 5.17677212 -1.64667916 -0.83379215 5.17677212 -1.002920866
		 -1.035799742 5.17677212 -0.24613844 -1.035799742 5.17677212 0.54958987 -0.83379221 5.17677212 1.3063724
		 -0.44955075 5.17677212 1.95012963 0.079312235 5.17677212 2.41784668 0.70102751 5.17677212 2.66374016
		 1.35473776 5.17677212 2.66373992 1.9764533 5.17677212 2.41784644 2.50531578 5.17677212 1.95012951
		 2.88955712 5.17677212 1.30637217 3.091564655 5.17677212 0.54958975 3.091565609 5.17677212 -0.24613866
		 2.98726988 5.56992531 -1.063523769 2.58286095 5.56992531 -1.74106967 2.026239634 5.56992531 -2.23333621
		 1.37189317 5.56992531 -2.492136 0.68387234 5.56992531 -2.49213552 0.029525667 5.56992531 -2.23333526
		 -0.52709484 5.56992531 -1.74106908 -0.9315033 5.56992531 -1.063523293 -1.1441133 5.56992531 -0.26702058
		 -1.1441133 5.56992531 0.57047212 -0.9315033 5.56992531 1.36697483 -0.5270946 5.56992531 2.044519901
		 0.02952598 5.56992531 2.53678513 0.68387228 5.56992531 2.79558468 1.37189293 5.56992531 2.7955842
		 2.026239634 5.56992531 2.53678489 2.58285999 5.56992531 2.044519901 2.98726821 5.56992531 1.36697459
		 3.19987869 5.56992531 0.57047194 3.19987917 5.56992531 -0.26702076 3.036734104 5.97822189 -1.094202638
		 2.62211633 5.97822189 -1.78885293 2.051443338 5.97822189 -2.29354644 1.38057756 5.97822189 -2.55888009
		 0.67518783 5.97822189 -2.55887985 0.0043221414 5.97822189 -2.2935462 -0.56635028 5.97822189 -1.78885245
		 -0.980968 5.97822189 -1.094202042 -1.19894528 5.97822189 -0.27759171 -1.19894516 5.97822189 0.58104312
		 -0.98096776 5.97822189 1.39765358 -0.56634998 5.97822189 2.092303514 0.0043223947 5.97822189 2.59699583
		 0.67518783 5.97822189 2.86232853 1.38057745 5.97822189 2.86232853 2.051442862 5.97822189 2.59699559
		 2.62211514 5.97822189 2.092303276 3.036732674 5.97822189 1.3976531 3.2547102 5.97822189 0.58104306
		 3.25471115 5.97822189 -0.27759197 3.036734104 6.39160824 -1.094202638 2.62211633 6.39160824 -1.78885293
		 2.051443338 6.39160824 -2.29354644 1.38057756 6.39160824 -2.55888009 0.67518783 6.39160824 -2.55887985
		 0.0043221414 6.39160824 -2.2935462 -0.56635028 6.39160824 -1.78885245 -0.98096788 6.39160824 -1.094202161
		 -1.19894528 6.39160824 -0.27759171 -1.19894528 6.39160824 0.58104312;
	setAttr ".vt[4150:4315]" -0.98096788 6.39160824 1.39765346 -0.56634998 6.39160824 2.092303514
		 0.0043223947 6.39160824 2.59699583 0.67518777 6.39160824 2.86232853 1.38057745 6.39160824 2.86232853
		 2.051442862 6.39160824 2.59699559 2.62211514 6.39160824 2.092303276 3.036732674 6.39160824 1.3976531
		 3.2547102 6.39160824 0.58104306 3.25471067 6.39160824 -0.27759197 2.98726988 6.79990387 -1.061941504
		 2.58286095 6.79990387 -1.73641694 2.026239634 6.79990387 -2.2271564 1.37189317 6.79990387 -2.48809528
		 0.68387234 6.79990387 -2.49120378 0.029525667 6.79990387 -2.23333526 -0.52697867 6.79990387 -1.74106908
		 -0.93051994 6.79990387 -1.063523412 -1.14235187 6.79990387 -0.26702058 -1.14235175 6.79990387 0.57047212
		 -0.93051982 6.79990387 1.36697483 -0.52697825 6.79990387 2.044519901 0.02952598 6.79990387 2.53678513
		 0.68387258 6.79990387 2.79465294 2.026239634 6.79990387 2.53060603 2.58285975 6.79990387 2.039867163
		 2.98726821 6.79990387 1.36539221 3.19987822 6.79990387 0.57047194 3.19987917 6.79990387 -0.26702076
		 2.88955832 7.1880064 -0.99356985 2.50531697 7.18871355 -1.62295508 0.079312041 7.18936634 -2.11383486
		 -0.44825244 7.18871355 -1.64667892 -0.82876956 7.1880064 -1.0029207468 -1.028294563 7.18754148 -0.24613844
		 -1.028294563 7.18754148 0.54958987 -0.82876945 7.1880064 1.3063724 -0.44825238 7.18871355 1.95012939
		 0.079312235 7.18936634 2.41728497 0.70102751 7.18974304 2.65587759 1.9764533 7.18936634 2.38878107
		 2.50531578 7.18871355 1.92640495 2.88955736 7.1880064 1.29702067 3.091564894 7.18754148 0.54940248
		 3.091565609 7.18754148 -0.24595153 2.74600649 7.52074528 -0.89124364 2.39139366 7.52219582 -1.45634532
		 0.15262365 7.5216465 -1.93598807 -0.33172882 7.52178526 -1.50800574 -0.67907012 7.52074528 -0.91388738
		 -0.86175001 7.5198164 -0.2154595 -0.86175001 7.51981688 0.51891088 -0.67907 7.52074528 1.21733868
		 -0.33172885 7.52178526 1.8114568 0.15262392 7.52164698 2.2394383 0.72623074 7.52147579 2.4562149
		 1.90331006 7.52340317 2.19018173 2.39139271 7.52219582 1.75979567 2.74600506 7.52074528 1.19469452
		 2.93243623 7.5198164 0.51712799 2.93243694 7.51981688 -0.21367678 2.56014872 7.80585241 -0.76371634
		 2.24389601 7.8065958 -1.25736606 1.80861115 7.80135584 -1.63520706 0.75886202 7.78269005 -1.88246989
		 0.24800617 7.78805637 -1.70441008 -0.1812259 7.79999065 -1.32818222 -0.48841378 7.80585241 -0.79861486
		 -0.6508019 7.80538845 -0.17573942 -0.6508019 7.80538845 0.47919071 -0.48841369 7.80585241 1.10206628
		 -0.18122584 7.79999065 1.63163352 0.24800622 7.78805637 2.0078611374 0.75886214 7.78269005 2.1929698
		 1.8086108 7.80135632 1.94377172 2.24389505 7.8065958 1.56081676 2.56014776 7.80585241 1.067167282
		 2.72641182 7.80538845 0.47326621 2.7264123 7.80538845 -0.16981508 2.33656168 8.07027626 -0.61559069
		 2.066456318 8.071155548 -1.033441663 1.69468784 8.056406021 -1.35720921 0.7982688 8.018024445 -1.56949258
		 0.36348578 8.029089928 -1.42422867 -0.00091347098 8.054624557 -1.11045635 -0.26260835 8.070644379 -0.65994191
		 -0.40146452 8.075982094 -0.12795599 -0.40146455 8.075983047 0.43140724 -0.26260823 8.070644379 0.96339315
		 -0.00091324747 8.054624557 1.41390777 0.36348599 8.029089928 1.72767997 0.79826897 8.018024445 1.87040162
		 1.69468749 8.056406021 1.65641057 2.066455364 8.071155548 1.33689213 2.33656073 8.07027626 0.91904181
		 2.47856355 8.068553925 0.420461 2.47856379 8.068553925 -0.11700985 2.080750227 8.26380539 -0.45565709
		 1.8634429 8.26208782 -0.79042673 1.56434548 8.24162292 -1.046546578 0.84380555 8.2032795 -1.21526814
		 0.49589291 8.21298981 -1.10653257 0.20397453 8.23945808 -0.86096895 -0.007047683 8.26514053 -0.50128293
		 -0.11929573 8.29139614 -0.073285758 -0.11929575 8.29139614 0.37673709 -0.007047534 8.26514053 0.80473411
		 0.20397478 8.23945808 1.16442013 0.49589306 8.21298981 1.40998363 0.84380555 8.2032795 1.51840329
		 1.56434512 8.24162292 1.34934568 1.86344266 8.26208782 1.093877316 2.08074975 8.26380539 0.75910813
		 2.19499469 8.26078987 0.3637237 2.19499516 8.26078987 -0.060272507 1.79901373 8.3694191 -0.29320416
		 1.63985586 8.36493111 -0.53965312 1.42079389 8.34712791 -0.72694409 1.16343141 8.32928371 -0.83347261
		 0.89406633 8.32313538 -0.84787381 0.64030182 8.32927895 -0.76729679 0.42644289 8.34786129 -0.5887239
		 0.27093065 8.37401772 -0.32654464 0.18822123 8.40534973 -0.013075054 0.18822123 8.40535069 0.31652635
		 0.27093077 8.37401772 0.62999594 0.42644298 8.34786129 0.8921752 0.64030188 8.32927895 1.070747852
		 0.89406633 8.32313538 1.15132499 1.16343129 8.32928371 1.13692355 1.42079353 8.34712791 1.030394793
		 1.63985562 8.36493111 0.84310389 1.79901361 8.3694191 0.59665513 1.88268781 8.36743164 0.30630505
		 1.88268805 8.36743164 -0.0028538704 1.49828982 8.41685867 -0.12546921 1.40120006 8.41489315 -0.27945286
		 1.26758909 8.40800095 -0.39494348 1.11081481 8.40130997 -0.45963627 0.9468435 8.39902782 -0.46585298
		 0.79195577 8.4020195 -0.41243857 0.66074741 8.40955544 -0.30068561 0.56505489 8.42045403 -0.14002985
		 0.51445782 8.43090439 0.051193587 0.51445782 8.43090439 0.2522577 0.56505489 8.42045403 0.44348115
		 0.66074753 8.4095583 0.60413694 0.79195589 8.40202141 0.71588975 0.9468435 8.39902782 0.76930428
		 1.11081469 8.40131283 0.76308751 1.26758885 8.40800476 0.69839442 1.4011997 8.4148941 0.58290398
		 1.49828959 8.41685867 0.42892033 1.54933286 8.41616344 0.24765125 1.54933286 8.41616344 0.055799995
		 1.23868275 3.56405449 0.020983431 1.19517469 3.56405449 -0.05191014 1.13529074 3.56405449 -0.10487042
		 1.064893007 3.56405449 -0.13271332 0.9908725 3.56405449 -0.13271332 0.92047477 3.56405449 -0.10487042
		 0.86059088 3.56405449 -0.05191008 0.81708276 3.56405449 0.020983452 0.79420912 3.56405449 0.10667497
		 0.79420912 3.56405449 0.19677633 0.81708276 3.56405449 0.28246787;
	setAttr ".vt[4316:4481]" 0.86059099 3.56405449 0.35536146 0.92047489 3.56405449 0.40832171
		 0.9908725 3.56405449 0.43616459 1.064893007 3.56405449 0.43616459 1.13529062 3.56405449 0.40832177
		 1.19517446 3.56405449 0.35536146 1.23868275 3.56405449 0.28246787 1.26155639 3.56405449 0.19677621
		 1.26155639 3.56405449 0.10667507 1.23876548 8.43750095 0.024341542 1.19525719 8.43740273 -0.046438254
		 1.13540256 8.43660545 -0.098623924 1.065229416 8.43549061 -0.12744433 0.9917587 8.43486309 -0.12942973
		 0.92212498 8.43527985 -0.10351493 0.86295551 8.43665504 -0.051660411 0.81981546 8.43745232 0.020983452
		 0.79715621 8.43750095 0.10667497 0.79715621 8.43750095 0.19677633 0.81981552 8.43745232 0.28246781
		 0.86295557 8.43665886 0.35511163 0.92212498 8.43528366 0.40696618 0.9917587 8.43486309 0.43288103
		 1.065229297 8.43549442 0.43089566 1.13540244 8.43660927 0.4020752 1.19525719 8.43740273 0.34988952
		 1.23876524 8.43750095 0.27910972 1.26163888 8.43750095 0.19573474 1.26163888 8.43750095 0.10771655
		 1.027882576 7.78306103 -1.91845846 1.56592393 7.7957077 -1.79175925 1.027882576 8.01842308 -1.59919393
		 1.48741341 8.041988373 -1.49297142 1.027899981 8.2038784 -1.23514056 1.18901181 8.27958775 -1.014701605
		 1.39758778 8.22501564 -1.15128326 1.56592369 7.7957077 2.10543823 1.027882695 7.78306103 2.23600721
		 1.48741317 8.041988373 1.78792405 1.027882695 8.01842308 1.89756143 1.39758754 8.22501564 1.45343137
		 1.18901181 8.27958775 1.31815267 1.027899861 8.2038784 1.53795993 1.36972642 6.86710644 2.77354574
		 1.68159294 7.18964291 2.57171416 1.027882576 7.1898427 2.71215296 1.63118601 7.52382565 2.36763096
		 1.027882576 7.52181721 2.50788569 1.027882338 8.01842308 -1.59919393 1.48741341 8.041988373 -1.49297142
		 1.027899981 8.2038784 -1.23514056 1.18901181 8.27958775 -1.014701605 1.39758778 8.22501564 -1.15128326
		 1.48741317 8.041988373 1.78792405 1.027882695 8.01842308 1.89756143 1.39758742 8.22501564 1.45343149
		 1.18901181 8.27958775 1.31815267 1.027899742 8.2038784 1.53795981 1.18901193 8.27958775 -1.014701724
		 1.18901181 8.27958775 1.31815267 0.70102751 7.17856884 -2.35791349 1.46326637 8.69100189 1.86726093
		 1.44511986 8.74309921 -1.55432081 1.90045452 7.51891041 -1.87868023 1.97359776 7.18487358 -2.085991621
		 0.72623086 7.51030254 -2.14897585 1.48633564 7.79054403 2.44800758 1.55550385 7.90521288 2.054282427
		 1.40694535 8.51896 1.49364269 1.29013598 8.51315022 1.51990545 1.17332661 8.50734138 1.54616821
		 1.10560536 7.90567446 2.15798521 1.45190167 7.83151436 -2.1519804 1.11551166 8.035385132 -1.73048913
		 1.29374313 8.53173733 -1.20562625 1.40706193 8.53737354 -1.18014872 1.5482204 7.9387579 -1.72214031
		 1.46112525 2.17572117 6.0032262802 1.46324313 2.20666838 6.026733875 1.45691741 2.23122811 6.056257248
		 1.44276786 2.24699664 6.088906288 1.42217803 2.25242996 6.12148476 1.3971647 2.24699664 6.15080452
		 1.3701762 2.23122811 6.17399454 1.34385395 2.20666838 6.18878555 1.32077491 2.17572117 6.19372988
		 1.30319798 2.14141583 6.18834257 1.29284382 2.1071105 6.17315197 1.29072642 2.076163292 6.14964485
		 1.29705215 2.051603556 6.12012196 1.31120169 2.035835266 6.087472439 1.33179104 2.030401707 6.054893494
		 1.35680425 2.035835266 6.025574207 1.38379288 2.051603556 6.002383709 1.410115 2.076163292 5.9875927
		 1.43319404 2.1071105 5.98264885 1.45077097 2.14141583 5.98803568 1.72701466 1.92157626 6.34606838
		 1.57802308 -2.032139301 -3.41517234 1.5899626 -1.98812449 -3.39305615 1.60425258 -1.95379984 -3.35860801
		 1.61949372 -1.93252528 -3.31520152 1.63419414 -1.9263835 -3.26708531 1.64691496 -1.93597543 -3.21896887
		 1.65641069 -1.96036232 -3.17556238 1.66175246 -1.99715698 -3.14111495 1.66241717 -2.04275775 -3.11899829
		 1.65833926 -2.09270072 -3.11137748 1.64991832 -2.14209723 -3.11899829 1.63797832 -2.18611217 -3.14111495
		 1.6236887 -2.22043657 -3.17556238 1.60844767 -2.24171114 -3.21896887 1.59374726 -2.24785304 -3.26708579
		 1.5810262 -2.23826098 -3.31520152 1.5715301 -2.2138741 -3.35860801 1.56618881 -2.17707944 -3.39305544
		 1.5655241 -2.13147879 -3.4151721 1.56960213 -2.081535816 -3.42279315 2.21900296 -2.16324258 -3.44221663
		 1.90642357 -2.035909891 -2.81001043 1.91206121 -1.9911021 -2.7869997 1.91653538 -1.95554245 -2.75115967
		 1.91940761 -1.93271184 -2.70599866 1.92039776 -1.92484486 -2.65593719 1.91940761 -1.93271184 -2.60587573
		 1.91653538 -1.95554256 -2.56071472 1.91206121 -1.9911021 -2.52487469 1.90642381 -2.035909891 -2.50186419
		 1.90017414 -2.085579634 -2.49393511 1.89392495 -2.13524938 -2.50186419 1.88828707 -2.18005729 -2.52487469
		 1.8838129 -2.21561694 -2.56071472 1.88094068 -2.23844767 -2.60587573 1.87995052 -2.24631453 -2.65593719
		 1.88094068 -2.23844743 -2.70599866 1.8838129 -2.21561694 -2.75115967 1.88828731 -2.18005729 -2.78699946
		 1.89392495 -2.13524938 -2.81001019 1.90017414 -2.085579634 -2.81793928 2.52966404 -2.16478133 -2.65593719
		 1.71761632 -2.042671204 -2.14995909 1.71701646 -1.99707866 -2.12782383 1.71177554 -1.96029663 -2.093347073
		 1.70240641 -1.93592572 -2.049904346 1.68982625 -1.92635143 -2.0017473698 1.6752665 -1.93251097 -1.95359027
		 1.66015196 -1.95380151 -1.91014755 1.64596295 -1.98813879 -1.87567115 1.63408804 -2.032161713 -1.85353553
		 1.62568903 -2.081561089 -1.84590852 1.62158918 -2.13150144 -1.85353553 1.62218904 -2.17709398 -1.87567115
		 1.62742996 -2.21387577 -1.91014767 1.6367991 -2.23824668 -1.95359027 1.64937925 -2.24782109 -2.0017473698
		 1.663939 -2.24166155 -2.049904108 1.67905331 -2.22037101 -2.093347073 1.69324231 -2.18603373 -2.12782359
		 1.70511746 -2.14201069 -2.14995885 1.713516 -2.092611313 -2.1575861 2.27514434 -2.16327477 -1.82841229
		 1.90642369 -2.035909891 2.5368166 1.91206133 -1.9911021 2.55982733 1.91653538 -1.95554245 2.59566736
		 1.91940784 -1.93271184 2.64082813 1.92039776 -1.92484486 2.69088984;
	setAttr ".vt[4482:4539]" 1.91940784 -1.93271184 2.74095154 1.91653538 -1.95554256 2.78611231
		 1.91206133 -1.9911021 2.82195234 1.90642369 -2.035909891 2.84496307 1.90017426 -2.085579634 2.85289192
		 1.89392483 -2.13524938 2.84496307 1.88828719 -2.18005729 2.82195234 1.88381314 -2.21561694 2.78611255
		 1.88094068 -2.23844767 2.7409513 1.87995076 -2.24631453 2.69089007 1.88094068 -2.23844743 2.64082837
		 1.88381314 -2.21561694 2.5956676 1.88828719 -2.18005729 2.5598278 1.89392483 -2.13524938 2.53681707
		 1.90017426 -2.085579634 2.52888775 2.52966404 -2.16478133 2.69088984 1.71761632 -2.042671204 3.1968677
		 1.71701646 -1.99707866 3.21900344 1.71177554 -1.96029663 3.2534802 1.70240641 -1.93592572 3.29692268
		 1.68982625 -1.92635143 3.34507966 1.67526639 -1.93251097 3.39323664 1.6601522 -1.95380151 3.43667912
		 1.64596307 -1.98813879 3.47115564 1.63408804 -2.032161713 3.49329138 1.62568927 -2.081561089 3.50091863
		 1.62158918 -2.13150144 3.49329138 1.62218904 -2.17709398 3.47115564 1.62742996 -2.21387577 3.43667936
		 1.6367991 -2.23824668 3.3932364 1.64937925 -2.24782109 3.3450799 1.66393912 -2.24166155 3.29692316
		 1.67905331 -2.22037101 3.25347996 1.69324243 -2.18603373 3.2190032 1.70511746 -2.14201069 3.19686818
		 1.71351612 -2.092611313 3.18924093 2.2751441 -2.16327477 3.51841497 1.57802308 -2.032139301 1.93165481
		 1.58996284 -1.98812449 1.95377147 1.60425258 -1.95379984 1.98821902 1.61949372 -1.93252528 2.031625509
		 1.63419414 -1.9263835 2.079741955 1.64691496 -1.93597543 2.12785816 1.65641093 -1.96036232 2.17126465
		 1.66175258 -1.99715698 2.20571232 1.66241705 -2.04275775 2.22782898 1.65833914 -2.09270072 2.23544979
		 1.6499182 -2.14209723 2.22782898 1.63797855 -2.18611217 2.20571232 1.6236887 -2.22043657 2.17126465
		 1.60844767 -2.24171114 2.12785816 1.59374726 -2.24785304 2.079741955 1.58102643 -2.23826098 2.031625271
		 1.57153034 -2.2138741 1.98821902 1.56618881 -2.17707944 1.95377159 1.56552434 -2.13147879 1.93165493
		 1.56960213 -2.081535816 1.924034 2.21900296 -2.16324258 1.9046104;
	setAttr -s 9076 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1;
	setAttr ".ed[830:995]" 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 422 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 442 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 462 1 482 483 1
		 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 482 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 521 502 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 522 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 542 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 562 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1;
	setAttr ".ed[996:1161]" 598 599 1 599 600 1 600 601 1 601 582 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1
		 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 602 1
		 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1
		 640 641 1 641 622 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1
		 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1
		 658 659 1 659 660 1 660 661 1 661 642 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1
		 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 662 1 682 683 1 683 684 1 684 685 1
		 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1
		 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 682 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 702 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1
		 739 740 1 740 741 1 741 722 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1
		 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1
		 757 758 1 758 759 1 759 760 1 760 761 1 761 742 1 382 402 1 383 403 1;
	setAttr ".ed[1162:1327]" 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1
		 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1
		 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1
		 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1
		 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1
		 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1
		 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1
		 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1
		 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1
		 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1
		 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1
		 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1
		 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1
		 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1;
	setAttr ".ed[1328:1493]" 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1
		 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1
		 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1
		 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1
		 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1
		 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1
		 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1
		 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1
		 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1
		 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1
		 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1
		 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1
		 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1
		 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1
		 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1
		 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1
		 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1;
	setAttr ".ed[1494:1659]" 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1
		 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1
		 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1
		 740 760 1 741 761 1 762 382 1 762 383 1 762 384 1 762 385 1 762 386 1 762 387 1 762 388 1
		 762 389 1 762 390 1 762 391 1 762 392 1 762 393 1 762 394 1 762 395 1 762 396 1 762 397 1
		 762 398 1 762 399 1 762 400 1 762 401 1 742 763 1 743 763 1 744 763 1 745 763 1 746 763 1
		 747 763 1 748 763 1 749 763 1 750 763 1 751 763 1 752 763 1 753 763 1 754 763 1 755 763 1
		 756 763 1 757 763 1 758 763 1 759 763 1 760 763 1 761 763 1 764 765 0 765 766 0 766 767 0
		 767 768 0 768 769 0 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0
		 776 777 0 777 778 0 778 779 0 779 780 0 780 781 0 781 782 0 782 783 0 783 764 0 764 784 1
		 765 784 1 766 784 1 767 784 1 768 784 1 769 784 1 770 784 1 771 784 1 772 784 1 773 784 1
		 774 784 1 775 784 1 776 784 1 777 784 1 778 784 1 779 784 1 780 784 1 781 784 1 782 784 1
		 783 784 1 785 786 0 786 787 0 787 788 0 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0
		 793 794 0 794 795 0 795 796 0 796 797 0 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0
		 802 803 0 803 804 0 804 785 0 785 805 1 786 805 1 787 805 1 788 805 1 789 805 1 790 805 1
		 791 805 1 792 805 1 793 805 1 794 805 1 795 805 1 796 805 1 797 805 1 798 805 1 799 805 1
		 800 805 1 801 805 1 802 805 1 803 805 1 804 805 1 806 807 0 807 808 0 808 809 0 809 810 0
		 810 811 0 811 812 0 812 813 0 813 814 0 814 815 0 815 816 0 816 817 0 817 818 0 818 819 0
		 819 820 0 820 821 0 821 822 0 822 823 0 823 824 0 824 825 0 825 806 0;
	setAttr ".ed[1660:1825]" 806 826 1 807 826 1 808 826 1 809 826 1 810 826 1 811 826 1
		 812 826 1 813 826 1 814 826 1 815 826 1 816 826 1 817 826 1 818 826 1 819 826 1 820 826 1
		 821 826 1 822 826 1 823 826 1 824 826 1 825 826 1 827 828 0 828 829 0 829 830 0 830 831 0
		 831 832 0 832 833 0 833 834 0 834 835 0 835 836 0 836 837 0 837 838 0 838 839 0 839 840 0
		 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0 846 827 0 827 847 1 828 847 1
		 829 847 1 830 847 1 831 847 1 832 847 1 833 847 1 834 847 1 835 847 1 836 847 1 837 847 1
		 838 847 1 839 847 1 840 847 1 841 847 1 842 847 1 843 847 1 844 847 1 845 847 1 846 847 1
		 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0 855 856 0 856 857 0
		 857 858 0 858 859 0 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0 864 865 0 865 866 0
		 866 867 0 867 848 0 848 868 1 849 868 1 850 868 1 851 868 1 852 868 1 853 868 1 854 868 1
		 855 868 1 856 868 1 857 868 1 858 868 1 859 868 1 860 868 1 861 868 1 862 868 1 863 868 1
		 864 868 1 865 868 1 866 868 1 867 868 1 869 870 0 870 871 0 871 872 0 872 873 0 873 874 0
		 874 875 0 875 876 0 876 877 0 877 878 0 878 879 0 879 880 0 880 881 0 881 882 0 882 883 0
		 883 884 0 884 885 0 885 886 0 886 887 0 887 888 0 888 869 0 869 889 1 870 889 1 871 889 1
		 872 889 1 873 889 1 874 889 1 875 889 1 876 889 1 877 889 1 878 889 1 879 889 1 880 889 1
		 881 889 1 882 889 1 883 889 1 884 889 1 885 889 1 886 889 1 887 889 1 888 889 1 890 891 0
		 891 892 0 892 893 0 893 894 0 894 895 0 895 896 0 896 897 0 897 898 0 898 899 0 899 900 0
		 900 901 0 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0 906 907 0 907 908 0 908 909 0
		 909 890 0 890 910 1 891 910 1 892 910 1 893 910 1 894 910 1 895 910 1;
	setAttr ".ed[1826:1991]" 896 910 1 897 910 1 898 910 1 899 910 1 900 910 1 901 910 1
		 902 910 1 903 910 1 904 910 1 905 910 1 906 910 1 907 910 1 908 910 1 909 910 1 911 1341 1
		 1341 912 1 912 1345 1 1345 913 1 913 1348 1 1348 914 1 914 1351 1 1351 915 1 915 1354 1
		 1354 916 1 916 1357 1 1357 917 1 917 1360 1 1360 918 1 918 1363 1 1363 919 1 919 1366 1
		 1366 920 1 920 1369 1 1369 921 1 921 1372 1 1372 922 1 922 1375 1 1375 923 1 923 1378 1
		 1378 924 1 924 1381 1 1381 925 1 925 1384 1 1384 926 1 926 1387 1 1387 927 1 927 1390 1
		 1390 928 1 928 1393 1 1393 929 1 929 1396 1 1396 930 1 930 1399 1 1399 911 1 931 1343 1
		 1343 932 1 932 1347 1 1347 933 1 933 1350 1 1350 934 1 934 1353 1 1353 935 1 935 1356 1
		 1356 936 1 936 1359 1 1359 937 1 937 1362 1 1362 938 1 938 1365 1 1365 939 1 939 1368 1
		 1368 940 1 940 1371 1 1371 941 1 941 1374 1 1374 942 1 942 1377 1 1377 943 1 943 1380 1
		 1380 944 1 944 1383 1 1383 945 1 945 1386 1 1386 946 1 946 1389 1 1389 947 1 947 1392 1
		 1392 948 1 948 1395 1 1395 949 1 949 1398 1 1398 950 1 950 1400 1 1400 931 1 951 1402 1
		 1402 952 1 952 1405 1 1405 953 1 953 1407 1 1407 954 1 954 1409 1 1409 955 1 955 1411 1
		 1411 956 1 956 1413 1 1413 957 1 957 1415 1 1415 958 1 958 1417 1 1417 959 1 959 1419 1
		 1419 960 1 960 1421 1 1421 961 1 961 1423 1 1423 962 1 962 1425 1 1425 963 1 963 1427 1
		 1427 964 1 964 1429 1 1429 965 1 965 1431 1 1431 966 1 966 1433 1 1433 967 1 967 1435 1
		 1435 968 1 968 1437 1 1437 969 1 969 1439 1 1439 970 1 970 1440 1 1440 951 1 971 1442 1
		 1442 972 1 972 1445 1 1445 973 1 973 1447 1 1447 974 1 974 1449 1 1449 975 1 975 1451 1
		 1451 976 1 976 1453 1 1453 977 1 977 1455 1 1455 978 1 978 1457 1 1457 979 1 979 1459 1
		 1459 980 1 980 1461 1 1461 981 1 981 1463 1 1463 982 1 982 1465 1 1465 983 1 983 1467 1
		 1467 984 1 984 1469 1 1469 985 1 985 1471 1 1471 986 1 986 1473 1 1473 987 1;
	setAttr ".ed[1992:2157]" 987 1475 1 1475 988 1 988 1477 1 1477 989 1 989 1479 1
		 1479 990 1 990 1480 1 1480 971 1 991 1482 1 1482 992 1 992 1485 1 1485 993 1 993 1487 1
		 1487 994 1 994 1489 1 1489 995 1 995 1491 1 1491 996 1 996 1493 1 1493 997 1 997 1495 1
		 1495 998 1 998 1497 1 1497 999 1 999 1499 1 1499 1000 1 1000 1501 1 1501 1001 1 1001 1503 1
		 1503 1002 1 1002 1505 1 1505 1003 1 1003 1507 1 1507 1004 1 1004 1509 1 1509 1005 1
		 1005 1511 1 1511 1006 1 1006 1513 1 1513 1007 1 1007 1515 1 1515 1008 1 1008 1517 1
		 1517 1009 1 1009 1519 1 1519 1010 1 1010 1520 1 1520 991 1 1011 1522 1 1522 1012 1
		 1012 1525 1 1525 1013 1 1013 1527 1 1527 1014 1 1014 1529 1 1529 1015 1 1015 1531 1
		 1531 1016 1 1016 1533 1 1533 1017 1 1017 1535 1 1535 1018 1 1018 1537 1 1537 1019 1
		 1019 1539 1 1539 1020 1 1020 1541 1 1541 1021 1 1021 1543 1 1543 1022 1 1022 1545 1
		 1545 1023 1 1023 1547 1 1547 1024 1 1024 1549 1 1549 1025 1 1025 1551 1 1551 1026 1
		 1026 1553 1 1553 1027 1 1027 1555 1 1555 1028 1 1028 1557 1 1557 1029 1 1029 1559 1
		 1559 1030 1 1030 1560 1 1560 1011 1 1031 1562 1 1562 1032 1 1032 1565 1 1565 1033 1
		 1033 1567 1 1567 1034 1 1034 1569 1 1569 1035 1 1035 1571 1 1571 1036 1 1036 1573 1
		 1573 1037 1 1037 1575 1 1575 1038 1 1038 1577 1 1577 1039 1 1039 1579 1 1579 1040 1
		 1040 1581 1 1581 1041 1 1041 1583 1 1583 1042 1 1042 1585 1 1585 1043 1 1043 1587 1
		 1587 1044 1 1044 1589 1 1589 1045 1 1045 1591 1 1591 1046 1 1046 1593 1 1593 1047 1
		 1047 1595 1 1595 1048 1 1048 1597 1 1597 1049 1 1049 1599 1 1599 1050 1 1050 1600 1
		 1600 1031 1 1051 1602 1 1602 1052 1 1052 1605 1 1605 1053 1 1053 1607 1 1607 1054 1
		 1054 1609 1 1609 1055 1 1055 1611 1 1611 1056 1 1056 1613 1 1613 1057 1 1057 1615 1
		 1615 1058 1 1058 1617 1 1617 1059 1 1059 1619 1 1619 1060 1 1060 1621 1 1621 1061 1
		 1061 1623 1 1623 1062 1 1062 1625 1 1625 1063 1 1063 1627 1 1627 1064 1 1064 1629 1
		 1629 1065 1 1065 1631 1 1631 1066 1 1066 1633 1 1633 1067 1 1067 1635 1 1635 1068 1
		 1068 1637 1 1637 1069 1 1069 1639 1 1639 1070 1;
	setAttr ".ed[2158:2323]" 1070 1640 1 1640 1051 1 1071 1642 1 1642 1072 1 1072 1645 1
		 1645 1073 1 1073 1647 1 1647 1074 1 1074 1649 1 1649 1075 1 1075 1651 1 1651 1076 1
		 1076 1653 1 1653 1077 1 1077 1655 1 1655 1078 1 1078 1657 1 1657 1079 1 1079 1659 1
		 1659 1080 1 1080 1661 1 1661 1081 1 1081 1663 1 1663 1082 1 1082 1665 1 1665 1083 1
		 1083 1667 1 1667 1084 1 1084 1669 1 1669 1085 1 1085 1671 1 1671 1086 1 1086 1673 1
		 1673 1087 1 1087 1675 1 1675 1088 1 1088 1677 1 1677 1089 1 1089 1679 1 1679 1090 1
		 1090 1680 1 1680 1071 1 1091 1682 1 1682 1092 1 1092 1685 1 1685 1093 1 1093 1687 1
		 1687 1094 1 1094 1689 1 1689 1095 1 1095 1691 1 1691 1096 1 1096 1693 1 1693 1097 1
		 1097 1695 1 1695 1098 1 1098 1697 1 1697 1099 1 1099 1699 1 1699 1100 1 1100 1701 1
		 1701 1101 1 1101 1703 1 1703 1102 1 1102 1705 1 1705 1103 1 1103 1707 1 1707 1104 1
		 1104 1709 1 1709 1105 1 1105 1711 1 1711 1106 1 1106 1713 1 1713 1107 1 1107 1715 1
		 1715 1108 1 1108 1717 1 1717 1109 1 1109 1719 1 1719 1110 1 1110 1720 1 1720 1091 1
		 1111 1722 1 1722 1112 1 1112 1725 1 1725 1113 1 1113 1727 1 1727 1114 1 1114 1729 1
		 1729 1115 1 1115 1731 1 1731 1116 1 1116 1733 1 1733 1117 1 1117 1735 1 1735 1118 1
		 1118 1737 1 1737 1119 1 1119 1739 1 1739 1120 1 1120 1741 1 1741 1121 1 1121 1743 1
		 1743 1122 1 1122 1745 1 1745 1123 1 1123 1747 1 1747 1124 1 1124 1749 1 1749 1125 1
		 1125 1751 1 1751 1126 1 1126 1753 1 1753 1127 1 1127 1755 1 1755 1128 1 1128 1757 1
		 1757 1129 1 1129 1759 1 1759 1130 1 1130 1760 1 1760 1111 1 1131 1762 1 1762 1132 1
		 1132 1765 1 1765 1133 1 1133 1767 1 1767 1134 1 1134 1769 1 1769 1135 1 1135 1771 1
		 1771 1136 1 1136 1773 1 1773 1137 1 1137 1775 1 1775 1138 1 1138 1777 1 1777 1139 1
		 1139 1779 1 1779 1140 1 1140 1781 1 1781 1141 1 1141 1783 1 1783 1142 1 1142 1785 1
		 1785 1143 1 1143 1787 1 1787 1144 1 1144 1789 1 1789 1145 1 1145 1791 1 1791 1146 1
		 1146 1793 1 1793 1147 1 1147 1795 1 1795 1148 1 1148 1797 1 1797 1149 1 1149 1799 1
		 1799 1150 1 1150 1800 1 1800 1131 1 1151 1802 1 1802 1152 1 1152 1805 1 1805 1153 1;
	setAttr ".ed[2324:2489]" 1153 1807 1 1807 1154 1 1154 1809 1 1809 1155 1 1155 1811 1
		 1811 1156 1 1156 1813 1 1813 1157 1 1157 1815 1 1815 1158 1 1158 1817 1 1817 1159 1
		 1159 1819 1 1819 1160 1 1160 1821 1 1821 1161 1 1161 1823 1 1823 1162 1 1162 1825 1
		 1825 1163 1 1163 1827 1 1827 1164 1 1164 1829 1 1829 1165 1 1165 1831 1 1831 1166 1
		 1166 1833 1 1833 1167 1 1167 1835 1 1835 1168 1 1168 1837 1 1837 1169 1 1169 1839 1
		 1839 1170 1 1170 1840 1 1840 1151 1 1171 1842 1 1842 1172 1 1172 1845 1 1845 1173 1
		 1173 1847 1 1847 1174 1 1175 1856 1 1856 1176 1 1176 1859 1 1859 1177 1 1177 1861 1
		 1861 1178 1 1178 1863 1 1863 1179 1 1179 1865 1 1865 1180 1 1180 1867 1 1867 1181 1
		 1181 1869 1 1869 1182 1 1182 1871 1 1871 1183 1 1184 1880 1 1880 1185 1 1185 1883 1
		 1883 1186 1 1186 1885 1 1885 1187 1 1187 1887 1 1887 1188 1 1188 1888 1 1888 1171 1
		 1189 1890 1 1890 1190 1 1190 1893 1 1893 1191 1 1191 1895 1 1895 1192 1 1192 1940 1
		 1940 1193 1 1193 1943 1 1943 1194 1 1194 1902 1 1902 1195 1 1195 1905 1 1905 1196 1
		 1196 1907 1 1907 1197 1 1197 1909 1 1909 1198 1 1198 1911 1 1911 1199 1 1199 1913 1
		 1913 1200 1 1200 1915 1 1915 1201 1 1201 1917 1 1917 1202 1 1202 1962 1 1962 1203 1
		 1203 1965 1 1965 1204 1 1204 1924 1 1924 1205 1 1205 1927 1 1927 1206 1 1206 1929 1
		 1929 1207 1 1207 1931 1 1931 1208 1 1208 1932 1 1932 1189 1 1209 1934 1 1934 1210 1
		 1210 1937 1 1937 1211 1 1211 1939 1 1939 1212 1 1212 1942 1 1942 1213 1 1213 1945 1
		 1945 1214 1 1214 1947 1 1947 1215 1 1215 1949 1 1949 1216 1 1216 1951 1 1951 1217 1
		 1217 1953 1 1953 1218 1 1218 1955 1 1955 1219 1 1219 1957 1 1957 1220 1 1220 1959 1
		 1959 1221 1 1221 1961 1 1961 1222 1 1222 1964 1 1964 1223 1 1223 1967 1 1967 1224 1
		 1224 1969 1 1969 1225 1 1225 1971 1 1971 1226 1 1226 1973 1 1973 1227 1 1227 1975 1
		 1975 1228 1 1228 1976 1 1976 1209 1 1229 1978 1 1978 1230 1 1230 1981 1 1981 1231 1
		 1231 1983 1 1983 1232 1 1232 1985 1 1985 1233 1 1233 1987 1 1987 1234 1 1234 1989 1
		 1989 1235 1 1235 1991 1 1991 1236 1 1236 1993 1 1993 1237 1 1237 1995 1 1995 1238 1;
	setAttr ".ed[2490:2655]" 1238 1997 1 1997 1239 1 1239 1999 1 1999 1240 1 1240 2001 1
		 2001 1241 1 1241 2003 1 2003 1242 1 1242 2005 1 2005 1243 1 1243 2007 1 2007 1244 1
		 1244 2009 1 2009 1245 1 1245 2011 1 2011 1246 1 1246 2013 1 2013 1247 1 1247 2015 1
		 2015 1248 1 1248 2016 1 2016 1229 1 1249 2018 1 2018 1250 1 1250 2021 1 2021 1251 1
		 1251 2023 1 2023 1252 1 1252 2025 1 2025 1253 1 1253 2027 1 2027 1254 1 1254 2029 1
		 2029 1255 1 1255 2031 1 2031 1256 1 1256 2033 1 2033 1257 1 1257 2035 1 2035 1258 1
		 1258 2037 1 2037 1259 1 1259 2039 1 2039 1260 1 1260 2041 1 2041 1261 1 1261 2043 1
		 2043 1262 1 1262 2045 1 2045 1263 1 1263 2047 1 2047 1264 1 1264 2049 1 2049 1265 1
		 1265 2051 1 2051 1266 1 1266 2053 1 2053 1267 1 1267 2055 1 2055 1268 1 1268 2056 1
		 2056 1249 1 1269 2058 1 2058 1270 1 1270 2061 1 2061 1271 1 1271 2063 1 2063 1272 1
		 1272 2065 1 2065 1273 1 1273 2067 1 2067 1274 1 1274 2069 1 2069 1275 1 1275 2071 1
		 2071 1276 1 1276 2073 1 2073 1277 1 1277 2075 1 2075 1278 1 1278 2077 1 2077 1279 1
		 1279 2079 1 2079 1280 1 1280 2081 1 2081 1281 1 1281 2083 1 2083 1282 1 1282 2085 1
		 2085 1283 1 1283 2087 1 2087 1284 1 1284 2089 1 2089 1285 1 1285 2091 1 2091 1286 1
		 1286 2093 1 2093 1287 1 1287 2095 1 2095 1288 1 1288 2096 1 2096 1269 1 911 1344 1
		 1344 931 1 912 1342 1 1342 932 1 913 1346 1 1346 933 1 914 1349 1 1349 934 1 915 1352 1
		 1352 935 1 916 1355 1 1355 936 1 917 1358 1 1358 937 1 918 1361 1 1361 938 1 919 1364 1
		 1364 939 1 920 1367 1 1367 940 1 921 1370 1 1370 941 1 922 1373 1 1373 942 1 923 1376 1
		 1376 943 1 924 1379 1 1379 944 1 925 1382 1 1382 945 1 926 1385 1 1385 946 1 927 1388 1
		 1388 947 1 928 1391 1 1391 948 1 929 1394 1 1394 949 1 930 1397 1 1397 950 1 931 1403 1
		 1403 951 1 932 1401 1 1401 952 1 933 1404 1 1404 953 1 934 1406 1 1406 954 1 935 1408 1
		 1408 955 1 936 1410 1 1410 956 1 937 1412 1 1412 957 1 938 1414 1 1414 958 1 939 1416 1
		 1416 959 1 940 1418 1 1418 960 1 941 1420 1 1420 961 1 942 1422 1 1422 962 1;
	setAttr ".ed[2656:2821]" 943 1424 1 1424 963 1 944 1426 1 1426 964 1 945 1428 1
		 1428 965 1 946 1430 1 1430 966 1 947 1432 1 1432 967 1 948 1434 1 1434 968 1 949 1436 1
		 1436 969 1 950 1438 1 1438 970 1 951 1443 1 1443 971 1 952 1441 1 1441 972 1 953 1444 1
		 1444 973 1 954 1446 1 1446 974 1 955 1448 1 1448 975 1 956 1450 1 1450 976 1 957 1452 1
		 1452 977 1 958 1454 1 1454 978 1 959 1456 1 1456 979 1 960 1458 1 1458 980 1 961 1460 1
		 1460 981 1 962 1462 1 1462 982 1 963 1464 1 1464 983 1 964 1466 1 1466 984 1 965 1468 1
		 1468 985 1 966 1470 1 1470 986 1 967 1472 1 1472 987 1 968 1474 1 1474 988 1 969 1476 1
		 1476 989 1 970 1478 1 1478 990 1 971 1483 1 1483 991 1 972 1481 1 1481 992 1 973 1484 1
		 1484 993 1 974 1486 1 1486 994 1 975 1488 1 1488 995 1 976 1490 1 1490 996 1 977 1492 1
		 1492 997 1 978 1494 1 1494 998 1 979 1496 1 1496 999 1 980 1498 1 1498 1000 1 981 1500 1
		 1500 1001 1 982 1502 1 1502 1002 1 983 1504 1 1504 1003 1 984 1506 1 1506 1004 1
		 985 1508 1 1508 1005 1 986 1510 1 1510 1006 1 987 1512 1 1512 1007 1 988 1514 1 1514 1008 1
		 989 1516 1 1516 1009 1 990 1518 1 1518 1010 1 991 1523 1 1523 1011 1 992 1521 1 1521 1012 1
		 993 1524 1 1524 1013 1 994 1526 1 1526 1014 1 995 1528 1 1528 1015 1 996 1530 1 1530 1016 1
		 997 1532 1 1532 1017 1 998 1534 1 1534 1018 1 999 1536 1 1536 1019 1 1000 1538 1
		 1538 1020 1 1001 1540 1 1540 1021 1 1002 1542 1 1542 1022 1 1003 1544 1 1544 1023 1
		 1004 1546 1 1546 1024 1 1005 1548 1 1548 1025 1 1006 1550 1 1550 1026 1 1007 1552 1
		 1552 1027 1 1008 1554 1 1554 1028 1 1009 1556 1 1556 1029 1 1010 1558 1 1558 1030 1
		 1011 1563 1 1563 1031 1 1012 1561 1 1561 1032 1 1013 1564 1 1564 1033 1 1014 1566 1
		 1566 1034 1 1015 1568 1 1568 1035 1 1016 1570 1 1570 1036 1 1017 1572 1 1572 1037 1
		 1018 1574 1 1574 1038 1 1019 1576 1 1576 1039 1 1020 1578 1 1578 1040 1 1021 1580 1
		 1580 1041 1 1022 1582 1 1582 1042 1 1023 1584 1 1584 1043 1 1024 1586 1 1586 1044 1
		 1025 1588 1 1588 1045 1;
	setAttr ".ed[2822:2987]" 1026 1590 1 1590 1046 1 1027 1592 1 1592 1047 1 1028 1594 1
		 1594 1048 1 1029 1596 1 1596 1049 1 1030 1598 1 1598 1050 1 1031 1603 1 1603 1051 1
		 1032 1601 1 1601 1052 1 1033 1604 1 1604 1053 1 1034 1606 1 1606 1054 1 1035 1608 1
		 1608 1055 1 1036 1610 1 1610 1056 1 1037 1612 1 1612 1057 1 1038 1614 1 1614 1058 1
		 1039 1616 1 1616 1059 1 1040 1618 1 1618 1060 1 1041 1620 1 1620 1061 1 1042 1622 1
		 1622 1062 1 1043 1624 1 1624 1063 1 1044 1626 1 1626 1064 1 1045 1628 1 1628 1065 1
		 1046 1630 1 1630 1066 1 1047 1632 1 1632 1067 1 1048 1634 1 1634 1068 1 1049 1636 1
		 1636 1069 1 1050 1638 1 1638 1070 1 1051 1643 1 1643 1071 1 1052 1641 1 1641 1072 1
		 1053 1644 1 1644 1073 1 1054 1646 1 1646 1074 1 1055 1648 1 1648 1075 1 1056 1650 1
		 1650 1076 1 1057 1652 1 1652 1077 1 1058 1654 1 1654 1078 1 1059 1656 1 1656 1079 1
		 1060 1658 1 1658 1080 1 1061 1660 1 1660 1081 1 1062 1662 1 1662 1082 1 1063 1664 1
		 1664 1083 1 1064 1666 1 1666 1084 1 1065 1668 1 1668 1085 1 1066 1670 1 1670 1086 1
		 1067 1672 1 1672 1087 1 1068 1674 1 1674 1088 1 1069 1676 1 1676 1089 1 1070 1678 1
		 1678 1090 1 1071 1683 1 1683 1091 1 1072 1681 1 1681 1092 1 1073 1684 1 1684 1093 1
		 1074 1686 1 1686 1094 1 1075 1688 1 1688 1095 1 1076 1690 1 1690 1096 1 1077 1692 1
		 1692 1097 1 1078 1694 1 1694 1098 1 1079 1696 1 1696 1099 1 1080 1698 1 1698 1100 1
		 1081 1700 1 1700 1101 1 1082 1702 1 1702 1102 1 1083 1704 1 1704 1103 1 1084 1706 1
		 1706 1104 1 1085 1708 1 1708 1105 1 1086 1710 1 1710 1106 1 1087 1712 1 1712 1107 1
		 1088 1714 1 1714 1108 1 1089 1716 1 1716 1109 1 1090 1718 1 1718 1110 1 1091 1723 1
		 1723 1111 1 1092 1721 1 1721 1112 1 1093 1724 1 1724 1113 1 1094 1726 1 1726 1114 1
		 1095 1728 1 1728 1115 1 1096 1730 1 1730 1116 1 1097 1732 1 1732 1117 1 1098 1734 1
		 1734 1118 1 1099 1736 1 1736 1119 1 1100 1738 1 1738 1120 1 1101 1740 1 1740 1121 1
		 1102 1742 1 1742 1122 1 1103 1744 1 1744 1123 1 1104 1746 1 1746 1124 1 1105 1748 1
		 1748 1125 1 1106 1750 1 1750 1126 1 1107 1752 1 1752 1127 1 1108 1754 1 1754 1128 1;
	setAttr ".ed[2988:3153]" 1109 1756 1 1756 1129 1 1110 1758 1 1758 1130 1 1111 1763 1
		 1763 1131 1 1112 1761 1 1761 1132 1 1113 1764 1 1764 1133 1 1114 1766 1 1766 1134 1
		 1115 1768 1 1768 1135 1 1116 1770 1 1770 1136 1 1117 1772 1 1772 1137 1 1118 1774 1
		 1774 1138 1 1119 1776 1 1776 1139 1 1120 1778 1 1778 1140 1 1121 1780 1 1780 1141 1
		 1122 1782 1 1782 1142 1 1123 1784 1 1784 1143 1 1124 1786 1 1786 1144 1 1125 1788 1
		 1788 1145 1 1126 1790 1 1790 1146 1 1127 1792 1 1792 1147 1 1128 1794 1 1794 1148 1
		 1129 1796 1 1796 1149 1 1130 1798 1 1798 1150 1 1131 1803 1 1803 1151 1 1132 1801 1
		 1801 1152 1 1133 1804 1 1804 1153 1 1134 1806 1 1806 1154 1 1135 1808 1 1808 1155 1
		 1136 1810 1 1810 1156 1 1137 1812 1 1812 1157 1 1138 1814 1 1814 1158 1 1139 1816 1
		 1816 1159 1 1140 1818 1 1818 1160 1 1141 1820 1 1820 1161 1 1142 1822 1 1822 1162 1
		 1143 1824 1 1824 1163 1 1144 1826 1 1826 1164 1 1145 1828 1 1828 1165 1 1146 1830 1
		 1830 1166 1 1147 1832 1 1832 1167 1 1148 1834 1 1834 1168 1 1149 1836 1 1836 1169 1
		 1150 1838 1 1838 1170 1 1151 1843 1 1843 1171 1 1152 1841 1 1841 1172 1 1153 1844 1
		 1844 1173 1 1154 1846 1 1846 1174 1 1156 1857 1 1857 1175 1 1157 1855 1 1855 1176 1
		 1158 1858 1 1858 1177 1 1159 1860 1 1860 1178 1 1160 1862 1 1862 1179 1 1161 1864 1
		 1864 1180 1 1162 1866 1 1866 1181 1 1163 1868 1 1868 1182 1 1164 1870 1 1870 1183 1
		 1166 1881 1 1881 1184 1 1167 1879 1 1879 1185 1 1168 1882 1 1882 1186 1 1169 1884 1
		 1884 1187 1 1170 1886 1 1886 1188 1 1171 1891 1 1891 1189 1 1172 1889 1 1889 1190 1
		 1173 1892 1 1892 1191 1 1174 1894 1 1894 1192 1 1175 1903 1 1903 1194 1 1176 1901 1
		 1901 1195 1 1177 1904 1 1904 1196 1 1178 1906 1 1906 1197 1 1179 1908 1 1908 1198 1
		 1180 1910 1 1910 1199 1 1181 1912 1 1912 1200 1 1182 1914 1 1914 1201 1 1183 1916 1
		 1916 1202 1 1184 1925 1 1925 1204 1 1185 1923 1 1923 1205 1 1186 1926 1 1926 1206 1
		 1187 1928 1 1928 1207 1 1188 1930 1 1930 1208 1 1189 1935 1 1935 1209 1 1190 1933 1
		 1933 1210 1 1191 1936 1 1936 1211 1 1192 1938 1 1938 1212 1 1193 1941 1 1941 1213 1;
	setAttr ".ed[3154:3319]" 1194 1944 1 1944 1214 1 1195 1946 1 1946 1215 1 1196 1948 1
		 1948 1216 1 1197 1950 1 1950 1217 1 1198 1952 1 1952 1218 1 1199 1954 1 1954 1219 1
		 1200 1956 1 1956 1220 1 1201 1958 1 1958 1221 1 1202 1960 1 1960 1222 1 1203 1963 1
		 1963 1223 1 1204 1966 1 1966 1224 1 1205 1968 1 1968 1225 1 1206 1970 1 1970 1226 1
		 1207 1972 1 1972 1227 1 1208 1974 1 1974 1228 1 1209 1979 1 1979 1229 1 1210 1977 1
		 1977 1230 1 1211 1980 1 1980 1231 1 1212 1982 1 1982 1232 1 1213 1984 1 1984 1233 1
		 1214 1986 1 1986 1234 1 1215 1988 1 1988 1235 1 1216 1990 1 1990 1236 1 1217 1992 1
		 1992 1237 1 1218 1994 1 1994 1238 1 1219 1996 1 1996 1239 1 1220 1998 1 1998 1240 1
		 1221 2000 1 2000 1241 1 1222 2002 1 2002 1242 1 1223 2004 1 2004 1243 1 1224 2006 1
		 2006 1244 1 1225 2008 1 2008 1245 1 1226 2010 1 2010 1246 1 1227 2012 1 2012 1247 1
		 1228 2014 1 2014 1248 1 1229 2019 1 2019 1249 1 1230 2017 1 2017 1250 1 1231 2020 1
		 2020 1251 1 1232 2022 1 2022 1252 1 1233 2024 1 2024 1253 1 1234 2026 1 2026 1254 1
		 1235 2028 1 2028 1255 1 1236 2030 1 2030 1256 1 1237 2032 1 2032 1257 1 1238 2034 1
		 2034 1258 1 1239 2036 1 2036 1259 1 1240 2038 1 2038 1260 1 1241 2040 1 2040 1261 1
		 1242 2042 1 2042 1262 1 1243 2044 1 2044 1263 1 1244 2046 1 2046 1264 1 1245 2048 1
		 2048 1265 1 1246 2050 1 2050 1266 1 1247 2052 1 2052 1267 1 1248 2054 1 2054 1268 1
		 1249 2059 1 2059 1269 1 1250 2057 1 2057 1270 1 1251 2060 1 2060 1271 1 1252 2062 1
		 2062 1272 1 1253 2064 1 2064 1273 1 1254 2066 1 2066 1274 1 1255 2068 1 2068 1275 1
		 1256 2070 1 2070 1276 1 1257 2072 1 2072 1277 1 1258 2074 1 2074 1278 1 1259 2076 1
		 2076 1279 1 1260 2078 1 2078 1280 1 1261 2080 1 2080 1281 1 1262 2082 1 2082 1282 1
		 1263 2084 1 2084 1283 1 1264 2086 1 2086 1284 1 1265 2088 1 2088 1285 1 1266 2090 1
		 2090 1286 1 1267 2092 1 2092 1287 1 1268 2094 1 2094 1288 1 1289 2097 1 2097 911 1
		 1289 2098 1 2098 912 1 1289 2099 1 2099 913 1 1289 2100 1 2100 914 1 1289 2101 1
		 2101 915 1 1289 2102 1 2102 916 1 1289 2103 1 2103 917 1 1289 2104 1 2104 918 1;
	setAttr ".ed[3320:3485]" 1289 2105 1 2105 919 1 1289 2106 1 2106 920 1 1289 2107 1
		 2107 921 1 1289 2108 1 2108 922 1 1289 2109 1 2109 923 1 1289 2110 1 2110 924 1 1289 2111 1
		 2111 925 1 1289 2112 1 2112 926 1 1289 2113 1 2113 927 1 1289 2114 1 2114 928 1 1289 2115 1
		 2115 929 1 1289 2116 1 2116 930 1 1269 2118 1 2118 1290 1 1270 2117 1 2117 1290 1
		 1271 2119 1 2119 1290 1 1272 2120 1 2120 1290 1 1273 2121 1 2121 1290 1 1274 2122 1
		 2122 1290 1 1275 2123 1 2123 1290 1 1276 2124 1 2124 1290 1 1277 2125 1 2125 1290 1
		 1278 2126 1 2126 1290 1 1279 2127 1 2127 1290 1 1280 2128 1 2128 1290 1 1281 2129 1
		 2129 1290 1 1282 2130 1 2130 1290 1 1283 2131 1 2131 1290 1 1284 2132 1 2132 1290 1
		 1285 2133 1 2133 1290 1 1286 2134 1 2134 1290 1 1287 2135 1 2135 1290 1 1288 2136 1
		 2136 1290 1 1154 2139 1 2139 1291 1 1155 2137 1 2137 1292 1 1291 2138 1 2138 1292 1
		 1174 2141 1 2141 1293 1 1291 2140 1 2140 1293 1 1156 2142 1 2142 1294 1 1292 2143 1
		 2143 1294 1 1175 2144 1 2144 1295 1 1294 2145 1 2145 1295 1 1193 2148 1 2148 1296 1
		 1192 2146 1 2146 1297 1 1297 2147 1 2147 1296 1 1293 2149 1 2149 1297 1 1194 2150 1
		 2150 1298 1 1295 2151 1 2151 1298 1 1296 2152 1 2152 1298 1 1164 2155 1 2155 1299 1
		 1165 2153 1 2153 1300 1 1299 2154 1 2154 1300 1 1183 2157 1 2157 1301 1 1299 2156 1
		 2156 1301 1 1166 2158 1 2158 1302 1 1300 2159 1 2159 1302 1 1184 2160 1 2160 1303 1
		 1302 2161 1 2161 1303 1 1203 2164 1 2164 1304 1 1202 2162 1 2162 1305 1 1305 2163 1
		 2163 1304 1 1301 2165 1 2165 1305 1 1204 2166 1 2166 1306 1 1303 2167 1 2167 1306 1
		 1304 2168 1 2168 1306 1 1291 2171 1 2171 1307 1 1292 2169 1 2169 1308 1 1307 2170 1
		 2170 1308 1 1293 2173 1 2173 1309 1 1307 2172 1 2172 1309 1 1294 2174 1 2174 1310 1
		 1308 2175 1 2175 1310 1 1295 2176 1 2176 1311 1 1310 2177 1 2177 1311 1 1296 2180 1
		 2180 1312 1 1297 2178 1 2178 1313 1 1313 2179 1 2179 1312 1 1309 2181 1 2181 1313 1
		 1298 2182 1 2182 1314 1 1311 2183 1 2183 1314 1 1312 2184 1 2184 1314 1 1299 2187 1
		 2187 1315 1 1300 2185 1 2185 1316 1 1315 2186 1 2186 1316 1;
	setAttr ".ed[3486:3651]" 1301 2189 1 2189 1317 1 1315 2188 1 2188 1317 1 1302 2190 1
		 2190 1318 1 1316 2191 1 2191 1318 1 1303 2192 1 2192 1319 1 1318 2193 1 2193 1319 1
		 1304 2196 1 2196 1320 1 1305 2194 1 2194 1321 1 1321 2195 1 2195 1320 1 1317 2197 1
		 2197 1321 1 1306 2198 1 2198 1322 1 1319 2199 1 2199 1322 1 1320 2200 1 2200 1322 1
		 1307 2202 1 2202 1323 1 1308 2201 1 2201 1324 1 1323 1848 1 1848 1324 1 1324 1849 1
		 1849 1325 1 1309 2203 1 2203 1326 1 1326 1850 1 1850 1325 1 1323 1851 1 1851 1326 1
		 1310 2204 1 2204 1327 1 1324 1852 1 1852 1327 1 1311 2205 1 2205 1328 1 1327 1853 1
		 1853 1328 1 1325 1854 1 1854 1328 1 1312 2207 1 2207 1329 1 1325 1896 1 1896 1329 1
		 1313 2206 1 2206 1330 1 1330 1897 1 1897 1329 1 1326 1898 1 1898 1330 1 1314 2208 1
		 2208 1331 1 1328 1899 1 1899 1331 1 1329 1900 1 1900 1331 1 1315 2210 1 2210 1332 1
		 1316 2209 1 2209 1333 1 1332 1872 1 1872 1333 1 1333 1873 1 1873 1334 1 1317 2211 1
		 2211 1335 1 1335 1874 1 1874 1334 1 1332 1875 1 1875 1335 1 1318 2212 1 2212 1336 1
		 1333 1876 1 1876 1336 1 1319 2213 1 2213 1337 1 1336 1877 1 1877 1337 1 1334 1878 1
		 1878 1337 1 1320 2215 1 2215 1338 1 1334 1918 1 1918 1338 1 1321 2214 1 2214 1339 1
		 1339 1919 1 1919 1338 1 1335 1920 1 1920 1339 1 1322 2216 1 2216 1340 1 1337 1921 1
		 1921 1340 1 1338 1922 1 1922 1340 1 1341 2217 1 2217 1344 1 1342 2217 1 1343 2217 1
		 1345 2218 1 2218 1342 1 1346 2218 1 1347 2218 1 1348 2219 1 2219 1346 1 1349 2219 1
		 1350 2219 1 1351 2220 1 2220 1349 1 1352 2220 1 1353 2220 1 1354 2221 1 2221 1352 1
		 1355 2221 1 1356 2221 1 1357 2222 1 2222 1355 1 1358 2222 1 1359 2222 1 1360 2223 1
		 2223 1358 1 1361 2223 1 1362 2223 1 1363 2224 1 2224 1361 1 1364 2224 1 1365 2224 1
		 1366 2225 1 2225 1364 1 1367 2225 1 1368 2225 1 1369 2226 1 2226 1367 1 1370 2226 1
		 1371 2226 1 1372 2227 1 2227 1370 1 1373 2227 1 1374 2227 1 1375 2228 1 2228 1373 1
		 1376 2228 1 1377 2228 1 1378 2229 1 2229 1376 1 1379 2229 1 1380 2229 1 1381 2230 1
		 2230 1379 1 1382 2230 1 1383 2230 1 1384 2231 1 2231 1382 1 1385 2231 1 1386 2231 1;
	setAttr ".ed[3652:3817]" 1387 2232 1 2232 1385 1 1388 2232 1 1389 2232 1 1390 2233 1
		 2233 1388 1 1391 2233 1 1392 2233 1 1393 2234 1 2234 1391 1 1394 2234 1 1395 2234 1
		 1396 2235 1 2235 1394 1 1397 2235 1 1398 2235 1 1399 2236 1 2236 1397 1 1344 2236 1
		 1400 2236 1 1343 2237 1 2237 1403 1 1401 2237 1 1402 2237 1 1347 2238 1 2238 1401 1
		 1404 2238 1 1405 2238 1 1350 2239 1 2239 1404 1 1406 2239 1 1407 2239 1 1353 2240 1
		 2240 1406 1 1408 2240 1 1409 2240 1 1356 2241 1 2241 1408 1 1410 2241 1 1411 2241 1
		 1359 2242 1 2242 1410 1 1412 2242 1 1413 2242 1 1362 2243 1 2243 1412 1 1414 2243 1
		 1415 2243 1 1365 2244 1 2244 1414 1 1416 2244 1 1417 2244 1 1368 2245 1 2245 1416 1
		 1418 2245 1 1419 2245 1 1371 2246 1 2246 1418 1 1420 2246 1 1421 2246 1 1374 2247 1
		 2247 1420 1 1422 2247 1 1423 2247 1 1377 2248 1 2248 1422 1 1424 2248 1 1425 2248 1
		 1380 2249 1 2249 1424 1 1426 2249 1 1427 2249 1 1383 2250 1 2250 1426 1 1428 2250 1
		 1429 2250 1 1386 2251 1 2251 1428 1 1430 2251 1 1431 2251 1 1389 2252 1 2252 1430 1
		 1432 2252 1 1433 2252 1 1392 2253 1 2253 1432 1 1434 2253 1 1435 2253 1 1395 2254 1
		 2254 1434 1 1436 2254 1 1437 2254 1 1398 2255 1 2255 1436 1 1438 2255 1 1439 2255 1
		 1400 2256 1 2256 1438 1 1403 2256 1 1440 2256 1 1402 2257 1 2257 1443 1 1441 2257 1
		 1442 2257 1 1405 2258 1 2258 1441 1 1444 2258 1 1445 2258 1 1407 2259 1 2259 1444 1
		 1446 2259 1 1447 2259 1 1409 2260 1 2260 1446 1 1448 2260 1 1449 2260 1 1411 2261 1
		 2261 1448 1 1450 2261 1 1451 2261 1 1413 2262 1 2262 1450 1 1452 2262 1 1453 2262 1
		 1415 2263 1 2263 1452 1 1454 2263 1 1455 2263 1 1417 2264 1 2264 1454 1 1456 2264 1
		 1457 2264 1 1419 2265 1 2265 1456 1 1458 2265 1 1459 2265 1 1421 2266 1 2266 1458 1
		 1460 2266 1 1461 2266 1 1423 2267 1 2267 1460 1 1462 2267 1 1463 2267 1 1425 2268 1
		 2268 1462 1 1464 2268 1 1465 2268 1 1427 2269 1 2269 1464 1 1466 2269 1 1467 2269 1
		 1429 2270 1 2270 1466 1 1468 2270 1 1469 2270 1 1431 2271 1 2271 1468 1 1470 2271 1
		 1471 2271 1 1433 2272 1 2272 1470 1 1472 2272 1 1473 2272 1 1435 2273 1 2273 1472 1;
	setAttr ".ed[3818:3983]" 1474 2273 1 1475 2273 1 1437 2274 1 2274 1474 1 1476 2274 1
		 1477 2274 1 1439 2275 1 2275 1476 1 1478 2275 1 1479 2275 1 1440 2276 1 2276 1478 1
		 1443 2276 1 1480 2276 1 1442 2277 1 2277 1483 1 1481 2277 1 1482 2277 1 1445 2278 1
		 2278 1481 1 1484 2278 1 1485 2278 1 1447 2279 1 2279 1484 1 1486 2279 1 1487 2279 1
		 1449 2280 1 2280 1486 1 1488 2280 1 1489 2280 1 1451 2281 1 2281 1488 1 1490 2281 1
		 1491 2281 1 1453 2282 1 2282 1490 1 1492 2282 1 1493 2282 1 1455 2283 1 2283 1492 1
		 1494 2283 1 1495 2283 1 1457 2284 1 2284 1494 1 1496 2284 1 1497 2284 1 1459 2285 1
		 2285 1496 1 1498 2285 1 1499 2285 1 1461 2286 1 2286 1498 1 1500 2286 1 1501 2286 1
		 1463 2287 1 2287 1500 1 1502 2287 1 1503 2287 1 1465 2288 1 2288 1502 1 1504 2288 1
		 1505 2288 1 1467 2289 1 2289 1504 1 1506 2289 1 1507 2289 1 1469 2290 1 2290 1506 1
		 1508 2290 1 1509 2290 1 1471 2291 1 2291 1508 1 1510 2291 1 1511 2291 1 1473 2292 1
		 2292 1510 1 1512 2292 1 1513 2292 1 1475 2293 1 2293 1512 1 1514 2293 1 1515 2293 1
		 1477 2294 1 2294 1514 1 1516 2294 1 1517 2294 1 1479 2295 1 2295 1516 1 1518 2295 1
		 1519 2295 1 1480 2296 1 2296 1518 1 1483 2296 1 1520 2296 1 1482 2297 1 2297 1523 1
		 1521 2297 1 1522 2297 1 1485 2298 1 2298 1521 1 1524 2298 1 1525 2298 1 1487 2299 1
		 2299 1524 1 1526 2299 1 1527 2299 1 1489 2300 1 2300 1526 1 1528 2300 1 1529 2300 1
		 1491 2301 1 2301 1528 1 1530 2301 1 1531 2301 1 1493 2302 1 2302 1530 1 1532 2302 1
		 1533 2302 1 1495 2303 1 2303 1532 1 1534 2303 1 1535 2303 1 1497 2304 1 2304 1534 1
		 1536 2304 1 1537 2304 1 1499 2305 1 2305 1536 1 1538 2305 1 1539 2305 1 1501 2306 1
		 2306 1538 1 1540 2306 1 1541 2306 1 1503 2307 1 2307 1540 1 1542 2307 1 1543 2307 1
		 1505 2308 1 2308 1542 1 1544 2308 1 1545 2308 1 1507 2309 1 2309 1544 1 1546 2309 1
		 1547 2309 1 1509 2310 1 2310 1546 1 1548 2310 1 1549 2310 1 1511 2311 1 2311 1548 1
		 1550 2311 1 1551 2311 1 1513 2312 1 2312 1550 1 1552 2312 1 1553 2312 1 1515 2313 1
		 2313 1552 1 1554 2313 1 1555 2313 1 1517 2314 1 2314 1554 1 1556 2314 1 1557 2314 1;
	setAttr ".ed[3984:4149]" 1519 2315 1 2315 1556 1 1558 2315 1 1559 2315 1 1520 2316 1
		 2316 1558 1 1523 2316 1 1560 2316 1 1522 2317 1 2317 1563 1 1561 2317 1 1562 2317 1
		 1525 2318 1 2318 1561 1 1564 2318 1 1565 2318 1 1527 2319 1 2319 1564 1 1566 2319 1
		 1567 2319 1 1529 2320 1 2320 1566 1 1568 2320 1 1569 2320 1 1531 2321 1 2321 1568 1
		 1570 2321 1 1571 2321 1 1533 2322 1 2322 1570 1 1572 2322 1 1573 2322 1 1535 2323 1
		 2323 1572 1 1574 2323 1 1575 2323 1 1537 2324 1 2324 1574 1 1576 2324 1 1577 2324 1
		 1539 2325 1 2325 1576 1 1578 2325 1 1579 2325 1 1541 2326 1 2326 1578 1 1580 2326 1
		 1581 2326 1 1543 2327 1 2327 1580 1 1582 2327 1 1583 2327 1 1545 2328 1 2328 1582 1
		 1584 2328 1 1585 2328 1 1547 2329 1 2329 1584 1 1586 2329 1 1587 2329 1 1549 2330 1
		 2330 1586 1 1588 2330 1 1589 2330 1 1551 2331 1 2331 1588 1 1590 2331 1 1591 2331 1
		 1553 2332 1 2332 1590 1 1592 2332 1 1593 2332 1 1555 2333 1 2333 1592 1 1594 2333 1
		 1595 2333 1 1557 2334 1 2334 1594 1 1596 2334 1 1597 2334 1 1559 2335 1 2335 1596 1
		 1598 2335 1 1599 2335 1 1560 2336 1 2336 1598 1 1563 2336 1 1600 2336 1 1562 2337 1
		 2337 1603 1 1601 2337 1 1602 2337 1 1565 2338 1 2338 1601 1 1604 2338 1 1605 2338 1
		 1567 2339 1 2339 1604 1 1606 2339 1 1607 2339 1 1569 2340 1 2340 1606 1 1608 2340 1
		 1609 2340 1 1571 2341 1 2341 1608 1 1610 2341 1 1611 2341 1 1573 2342 1 2342 1610 1
		 1612 2342 1 1613 2342 1 1575 2343 1 2343 1612 1 1614 2343 1 1615 2343 1 1577 2344 1
		 2344 1614 1 1616 2344 1 1617 2344 1 1579 2345 1 2345 1616 1 1618 2345 1 1619 2345 1
		 1581 2346 1 2346 1618 1 1620 2346 1 1621 2346 1 1583 2347 1 2347 1620 1 1622 2347 1
		 1623 2347 1 1585 2348 1 2348 1622 1 1624 2348 1 1625 2348 1 1587 2349 1 2349 1624 1
		 1626 2349 1 1627 2349 1 1589 2350 1 2350 1626 1 1628 2350 1 1629 2350 1 1591 2351 1
		 2351 1628 1 1630 2351 1 1631 2351 1 1593 2352 1 2352 1630 1 1632 2352 1 1633 2352 1
		 1595 2353 1 2353 1632 1 1634 2353 1 1635 2353 1 1597 2354 1 2354 1634 1 1636 2354 1
		 1637 2354 1 1599 2355 1 2355 1636 1 1638 2355 1 1639 2355 1 1600 2356 1 2356 1638 1;
	setAttr ".ed[4150:4315]" 1603 2356 1 1640 2356 1 1602 2357 1 2357 1643 1 1641 2357 1
		 1642 2357 1 1605 2358 1 2358 1641 1 1644 2358 1 1645 2358 1 1607 2359 1 2359 1644 1
		 1646 2359 1 1647 2359 1 1609 2360 1 2360 1646 1 1648 2360 1 1649 2360 1 1611 2361 1
		 2361 1648 1 1650 2361 1 1651 2361 1 1613 2362 1 2362 1650 1 1652 2362 1 1653 2362 1
		 1615 2363 1 2363 1652 1 1654 2363 1 1655 2363 1 1617 2364 1 2364 1654 1 1656 2364 1
		 1657 2364 1 1619 2365 1 2365 1656 1 1658 2365 1 1659 2365 1 1621 2366 1 2366 1658 1
		 1660 2366 1 1661 2366 1 1623 2367 1 2367 1660 1 1662 2367 1 1663 2367 1 1625 2368 1
		 2368 1662 1 1664 2368 1 1665 2368 1 1627 2369 1 2369 1664 1 1666 2369 1 1667 2369 1
		 1629 2370 1 2370 1666 1 1668 2370 1 1669 2370 1 1631 2371 1 2371 1668 1 1670 2371 1
		 1671 2371 1 1633 2372 1 2372 1670 1 1672 2372 1 1673 2372 1 1635 2373 1 2373 1672 1
		 1674 2373 1 1675 2373 1 1637 2374 1 2374 1674 1 1676 2374 1 1677 2374 1 1639 2375 1
		 2375 1676 1 1678 2375 1 1679 2375 1 1640 2376 1 2376 1678 1 1643 2376 1 1680 2376 1
		 1642 2377 1 2377 1683 1 1681 2377 1 1682 2377 1 1645 2378 1 2378 1681 1 1684 2378 1
		 1685 2378 1 1647 2379 1 2379 1684 1 1686 2379 1 1687 2379 1 1649 2380 1 2380 1686 1
		 1688 2380 1 1689 2380 1 1651 2381 1 2381 1688 1 1690 2381 1 1691 2381 1 1653 2382 1
		 2382 1690 1 1692 2382 1 1693 2382 1 1655 2383 1 2383 1692 1 1694 2383 1 1695 2383 1
		 1657 2384 1 2384 1694 1 1696 2384 1 1697 2384 1 1659 2385 1 2385 1696 1 1698 2385 1
		 1699 2385 1 1661 2386 1 2386 1698 1 1700 2386 1 1701 2386 1 1663 2387 1 2387 1700 1
		 1702 2387 1 1703 2387 1 1665 2388 1 2388 1702 1 1704 2388 1 1705 2388 1 1667 2389 1
		 2389 1704 1 1706 2389 1 1707 2389 1 1669 2390 1 2390 1706 1 1708 2390 1 1709 2390 1
		 1671 2391 1 2391 1708 1 1710 2391 1 1711 2391 1 1673 2392 1 2392 1710 1 1712 2392 1
		 1713 2392 1 1675 2393 1 2393 1712 1 1714 2393 1 1715 2393 1 1677 2394 1 2394 1714 1
		 1716 2394 1 1717 2394 1 1679 2395 1 2395 1716 1 1718 2395 1 1719 2395 1 1680 2396 1
		 2396 1718 1 1683 2396 1 1720 2396 1 1682 2397 1 2397 1723 1 1721 2397 1 1722 2397 1;
	setAttr ".ed[4316:4481]" 1685 2398 1 2398 1721 1 1724 2398 1 1725 2398 1 1687 2399 1
		 2399 1724 1 1726 2399 1 1727 2399 1 1689 2400 1 2400 1726 1 1728 2400 1 1729 2400 1
		 1691 2401 1 2401 1728 1 1730 2401 1 1731 2401 1 1693 2402 1 2402 1730 1 1732 2402 1
		 1733 2402 1 1695 2403 1 2403 1732 1 1734 2403 1 1735 2403 1 1697 2404 1 2404 1734 1
		 1736 2404 1 1737 2404 1 1699 2405 1 2405 1736 1 1738 2405 1 1739 2405 1 1701 2406 1
		 2406 1738 1 1740 2406 1 1741 2406 1 1703 2407 1 2407 1740 1 1742 2407 1 1743 2407 1
		 1705 2408 1 2408 1742 1 1744 2408 1 1745 2408 1 1707 2409 1 2409 1744 1 1746 2409 1
		 1747 2409 1 1709 2410 1 2410 1746 1 1748 2410 1 1749 2410 1 1711 2411 1 2411 1748 1
		 1750 2411 1 1751 2411 1 1713 2412 1 2412 1750 1 1752 2412 1 1753 2412 1 1715 2413 1
		 2413 1752 1 1754 2413 1 1755 2413 1 1717 2414 1 2414 1754 1 1756 2414 1 1757 2414 1
		 1719 2415 1 2415 1756 1 1758 2415 1 1759 2415 1 1720 2416 1 2416 1758 1 1723 2416 1
		 1760 2416 1 1722 2417 1 2417 1763 1 1761 2417 1 1762 2417 1 1725 2418 1 2418 1761 1
		 1764 2418 1 1765 2418 1 1727 2419 1 2419 1764 1 1766 2419 1 1767 2419 1 1729 2420 1
		 2420 1766 1 1768 2420 1 1769 2420 1 1731 2421 1 2421 1768 1 1770 2421 1 1771 2421 1
		 1733 2422 1 2422 1770 1 1772 2422 1 1773 2422 1 1735 2423 1 2423 1772 1 1774 2423 1
		 1775 2423 1 1737 2424 1 2424 1774 1 1776 2424 1 1777 2424 1 1739 2425 1 2425 1776 1
		 1778 2425 1 1779 2425 1 1741 2426 1 2426 1778 1 1780 2426 1 1781 2426 1 1743 2427 1
		 2427 1780 1 1782 2427 1 1783 2427 1 1745 2428 1 2428 1782 1 1784 2428 1 1785 2428 1
		 1747 2429 1 2429 1784 1 1786 2429 1 1787 2429 1 1749 2430 1 2430 1786 1 1788 2430 1
		 1789 2430 1 1751 2431 1 2431 1788 1 1790 2431 1 1791 2431 1 1753 2432 1 2432 1790 1
		 1792 2432 1 1793 2432 1 1755 2433 1 2433 1792 1 1794 2433 1 1795 2433 1 1757 2434 1
		 2434 1794 1 1796 2434 1 1797 2434 1 1759 2435 1 2435 1796 1 1798 2435 1 1799 2435 1
		 1760 2436 1 2436 1798 1 1763 2436 1 1800 2436 1 1762 2437 1 2437 1803 1 1801 2437 1
		 1802 2437 1 1765 2438 1 2438 1801 1 1804 2438 1 1805 2438 1 1767 2439 1 2439 1804 1;
	setAttr ".ed[4482:4647]" 1806 2439 1 1807 2439 1 1769 2440 1 2440 1806 1 1808 2440 1
		 1809 2440 1 1771 2441 1 2441 1808 1 1810 2441 1 1811 2441 1 1773 2442 1 2442 1810 1
		 1812 2442 1 1813 2442 1 1775 2443 1 2443 1812 1 1814 2443 1 1815 2443 1 1777 2444 1
		 2444 1814 1 1816 2444 1 1817 2444 1 1779 2445 1 2445 1816 1 1818 2445 1 1819 2445 1
		 1781 2446 1 2446 1818 1 1820 2446 1 1821 2446 1 1783 2447 1 2447 1820 1 1822 2447 1
		 1823 2447 1 1785 2448 1 2448 1822 1 1824 2448 1 1825 2448 1 1787 2449 1 2449 1824 1
		 1826 2449 1 1827 2449 1 1789 2450 1 2450 1826 1 1828 2450 1 1829 2450 1 1791 2451 1
		 2451 1828 1 1830 2451 1 1831 2451 1 1793 2452 1 2452 1830 1 1832 2452 1 1833 2452 1
		 1795 2453 1 2453 1832 1 1834 2453 1 1835 2453 1 1797 2454 1 2454 1834 1 1836 2454 1
		 1837 2454 1 1799 2455 1 2455 1836 1 1838 2455 1 1839 2455 1 1800 2456 1 2456 1838 1
		 1803 2456 1 1840 2456 1 1802 2457 1 2457 1843 1 1841 2457 1 1842 2457 1 1805 2458 1
		 2458 1841 1 1844 2458 1 1845 2458 1 1807 2459 1 2459 1844 1 1846 2459 1 1847 2459 1
		 1848 2460 1 2460 1851 1 1849 2460 1 1850 2460 1 1852 2461 1 2461 1849 1 1853 2461 1
		 1854 2461 1 1813 2462 1 2462 1857 1 1855 2462 1 1856 2462 1 1815 2463 1 2463 1855 1
		 1858 2463 1 1859 2463 1 1817 2464 1 2464 1858 1 1860 2464 1 1861 2464 1 1819 2465 1
		 2465 1860 1 1862 2465 1 1863 2465 1 1821 2466 1 2466 1862 1 1864 2466 1 1865 2466 1
		 1823 2467 1 2467 1864 1 1866 2467 1 1867 2467 1 1825 2468 1 2468 1866 1 1868 2468 1
		 1869 2468 1 1827 2469 1 2469 1868 1 1870 2469 1 1871 2469 1 1872 2470 1 2470 1875 1
		 1873 2470 1 1874 2470 1 1876 2471 1 2471 1873 1 1877 2471 1 1878 2471 1 1833 2472 1
		 2472 1881 1 1879 2472 1 1880 2472 1 1835 2473 1 2473 1879 1 1882 2473 1 1883 2473 1
		 1837 2474 1 2474 1882 1 1884 2474 1 1885 2474 1 1839 2475 1 2475 1884 1 1886 2475 1
		 1887 2475 1 1840 2476 1 2476 1886 1 1843 2476 1 1888 2476 1 1842 2477 1 2477 1891 1
		 1889 2477 1 1890 2477 1 1845 2478 1 2478 1889 1 1892 2478 1 1893 2478 1 1847 2479 1
		 2479 1892 1 1894 2479 1 1895 2479 1 1850 2480 1 2480 1898 1 1896 2480 1 1897 2480 1;
	setAttr ".ed[4648:4813]" 1854 2481 1 2481 1896 1 1899 2481 1 1900 2481 1 1856 2482 1
		 2482 1903 1 1901 2482 1 1902 2482 1 1859 2483 1 2483 1901 1 1904 2483 1 1905 2483 1
		 1861 2484 1 2484 1904 1 1906 2484 1 1907 2484 1 1863 2485 1 2485 1906 1 1908 2485 1
		 1909 2485 1 1865 2486 1 2486 1908 1 1910 2486 1 1911 2486 1 1867 2487 1 2487 1910 1
		 1912 2487 1 1913 2487 1 1869 2488 1 2488 1912 1 1914 2488 1 1915 2488 1 1871 2489 1
		 2489 1914 1 1916 2489 1 1917 2489 1 1874 2490 1 2490 1920 1 1918 2490 1 1919 2490 1
		 1878 2491 1 2491 1918 1 1921 2491 1 1922 2491 1 1880 2492 1 2492 1925 1 1923 2492 1
		 1924 2492 1 1883 2493 1 2493 1923 1 1926 2493 1 1927 2493 1 1885 2494 1 2494 1926 1
		 1928 2494 1 1929 2494 1 1887 2495 1 2495 1928 1 1930 2495 1 1931 2495 1 1888 2496 1
		 2496 1930 1 1891 2496 1 1932 2496 1 1890 2497 1 2497 1935 1 1933 2497 1 1934 2497 1
		 1893 2498 1 2498 1933 1 1936 2498 1 1937 2498 1 1895 2499 1 2499 1936 1 1938 2499 1
		 1939 2499 1 1940 2500 1 2500 1938 1 1941 2500 1 1942 2500 1 1943 2501 1 2501 1941 1
		 1944 2501 1 1945 2501 1 1902 2502 1 2502 1944 1 1946 2502 1 1947 2502 1 1905 2503 1
		 2503 1946 1 1948 2503 1 1949 2503 1 1907 2504 1 2504 1948 1 1950 2504 1 1951 2504 1
		 1909 2505 1 2505 1950 1 1952 2505 1 1953 2505 1 1911 2506 1 2506 1952 1 1954 2506 1
		 1955 2506 1 1913 2507 1 2507 1954 1 1956 2507 1 1957 2507 1 1915 2508 1 2508 1956 1
		 1958 2508 1 1959 2508 1 1917 2509 1 2509 1958 1 1960 2509 1 1961 2509 1 1962 2510 1
		 2510 1960 1 1963 2510 1 1964 2510 1 1965 2511 1 2511 1963 1 1966 2511 1 1967 2511 1
		 1924 2512 1 2512 1966 1 1968 2512 1 1969 2512 1 1927 2513 1 2513 1968 1 1970 2513 1
		 1971 2513 1 1929 2514 1 2514 1970 1 1972 2514 1 1973 2514 1 1931 2515 1 2515 1972 1
		 1974 2515 1 1975 2515 1 1932 2516 1 2516 1974 1 1935 2516 1 1976 2516 1 1934 2517 1
		 2517 1979 1 1977 2517 1 1978 2517 1 1937 2518 1 2518 1977 1 1980 2518 1 1981 2518 1
		 1939 2519 1 2519 1980 1 1982 2519 1 1983 2519 1 1942 2520 1 2520 1982 1 1984 2520 1
		 1985 2520 1 1945 2521 1 2521 1984 1 1986 2521 1 1987 2521 1 1947 2522 1 2522 1986 1;
	setAttr ".ed[4814:4979]" 1988 2522 1 1989 2522 1 1949 2523 1 2523 1988 1 1990 2523 1
		 1991 2523 1 1951 2524 1 2524 1990 1 1992 2524 1 1993 2524 1 1953 2525 1 2525 1992 1
		 1994 2525 1 1995 2525 1 1955 2526 1 2526 1994 1 1996 2526 1 1997 2526 1 1957 2527 1
		 2527 1996 1 1998 2527 1 1999 2527 1 1959 2528 1 2528 1998 1 2000 2528 1 2001 2528 1
		 1961 2529 1 2529 2000 1 2002 2529 1 2003 2529 1 1964 2530 1 2530 2002 1 2004 2530 1
		 2005 2530 1 1967 2531 1 2531 2004 1 2006 2531 1 2007 2531 1 1969 2532 1 2532 2006 1
		 2008 2532 1 2009 2532 1 1971 2533 1 2533 2008 1 2010 2533 1 2011 2533 1 1973 2534 1
		 2534 2010 1 2012 2534 1 2013 2534 1 1975 2535 1 2535 2012 1 2014 2535 1 2015 2535 1
		 1976 2536 1 2536 2014 1 1979 2536 1 2016 2536 1 1978 2537 1 2537 2019 1 2017 2537 1
		 2018 2537 1 1981 2538 1 2538 2017 1 2020 2538 1 2021 2538 1 1983 2539 1 2539 2020 1
		 2022 2539 1 2023 2539 1 1985 2540 1 2540 2022 1 2024 2540 1 2025 2540 1 1987 2541 1
		 2541 2024 1 2026 2541 1 2027 2541 1 1989 2542 1 2542 2026 1 2028 2542 1 2029 2542 1
		 1991 2543 1 2543 2028 1 2030 2543 1 2031 2543 1 1993 2544 1 2544 2030 1 2032 2544 1
		 2033 2544 1 1995 2545 1 2545 2032 1 2034 2545 1 2035 2545 1 1997 2546 1 2546 2034 1
		 2036 2546 1 2037 2546 1 1999 2547 1 2547 2036 1 2038 2547 1 2039 2547 1 2001 2548 1
		 2548 2038 1 2040 2548 1 2041 2548 1 2003 2549 1 2549 2040 1 2042 2549 1 2043 2549 1
		 2005 2550 1 2550 2042 1 2044 2550 1 2045 2550 1 2007 2551 1 2551 2044 1 2046 2551 1
		 2047 2551 1 2009 2552 1 2552 2046 1 2048 2552 1 2049 2552 1 2011 2553 1 2553 2048 1
		 2050 2553 1 2051 2553 1 2013 2554 1 2554 2050 1 2052 2554 1 2053 2554 1 2015 2555 1
		 2555 2052 1 2054 2555 1 2055 2555 1 2016 2556 1 2556 2054 1 2019 2556 1 2056 2556 1
		 2018 2557 1 2557 2059 1 2057 2557 1 2058 2557 1 2021 2558 1 2558 2057 1 2060 2558 1
		 2061 2558 1 2023 2559 1 2559 2060 1 2062 2559 1 2063 2559 1 2025 2560 1 2560 2062 1
		 2064 2560 1 2065 2560 1 2027 2561 1 2561 2064 1 2066 2561 1 2067 2561 1 2029 2562 1
		 2562 2066 1 2068 2562 1 2069 2562 1 2031 2563 1 2563 2068 1 2070 2563 1 2071 2563 1;
	setAttr ".ed[4980:5145]" 2033 2564 1 2564 2070 1 2072 2564 1 2073 2564 1 2035 2565 1
		 2565 2072 1 2074 2565 1 2075 2565 1 2037 2566 1 2566 2074 1 2076 2566 1 2077 2566 1
		 2039 2567 1 2567 2076 1 2078 2567 1 2079 2567 1 2041 2568 1 2568 2078 1 2080 2568 1
		 2081 2568 1 2043 2569 1 2569 2080 1 2082 2569 1 2083 2569 1 2045 2570 1 2570 2082 1
		 2084 2570 1 2085 2570 1 2047 2571 1 2571 2084 1 2086 2571 1 2087 2571 1 2049 2572 1
		 2572 2086 1 2088 2572 1 2089 2572 1 2051 2573 1 2573 2088 1 2090 2573 1 2091 2573 1
		 2053 2574 1 2574 2090 1 2092 2574 1 2093 2574 1 2055 2575 1 2575 2092 1 2094 2575 1
		 2095 2575 1 2056 2576 1 2576 2094 1 2059 2576 1 2096 2576 1 1341 2577 1 2577 2098 1
		 2097 2577 1 1345 2578 1 2578 2099 1 2098 2578 1 1348 2579 1 2579 2100 1 2099 2579 1
		 1351 2580 1 2580 2101 1 2100 2580 1 1354 2581 1 2581 2102 1 2101 2581 1 1357 2582 1
		 2582 2103 1 2102 2582 1 1360 2583 1 2583 2104 1 2103 2583 1 1363 2584 1 2584 2105 1
		 2104 2584 1 1366 2585 1 2585 2106 1 2105 2585 1 1369 2586 1 2586 2107 1 2106 2586 1
		 1372 2587 1 2587 2108 1 2107 2587 1 1375 2588 1 2588 2109 1 2108 2588 1 1378 2589 1
		 2589 2110 1 2109 2589 1 1381 2590 1 2590 2111 1 2110 2590 1 1384 2591 1 2591 2112 1
		 2111 2591 1 1387 2592 1 2592 2113 1 2112 2592 1 1390 2593 1 2593 2114 1 2113 2593 1
		 1393 2594 1 2594 2115 1 2114 2594 1 1396 2595 1 2595 2116 1 2115 2595 1 1399 2596 1
		 2596 2097 1 2116 2596 1 2058 2597 1 2597 2118 1 2117 2597 1 2061 2598 1 2598 2117 1
		 2119 2598 1 2063 2599 1 2599 2119 1 2120 2599 1 2065 2600 1 2600 2120 1 2121 2600 1
		 2067 2601 1 2601 2121 1 2122 2601 1 2069 2602 1 2602 2122 1 2123 2602 1 2071 2603 1
		 2603 2123 1 2124 2603 1 2073 2604 1 2604 2124 1 2125 2604 1 2075 2605 1 2605 2125 1
		 2126 2605 1 2077 2606 1 2606 2126 1 2127 2606 1 2079 2607 1 2607 2127 1 2128 2607 1
		 2081 2608 1 2608 2128 1 2129 2608 1 2083 2609 1 2609 2129 1 2130 2609 1 2085 2610 1
		 2610 2130 1 2131 2610 1 2087 2611 1 2611 2131 1 2132 2611 1 2089 2612 1 2612 2132 1
		 2133 2612 1 2091 2613 1 2613 2133 1 2134 2613 1 2093 2614 1 2614 2134 1 2135 2614 1;
	setAttr ".ed[5146:5311]" 2095 2615 1 2615 2135 1 2136 2615 1 2096 2616 1 2616 2136 1
		 2118 2616 1 1809 2617 1 2617 2139 1 2137 2617 1 2138 2617 1 1846 2618 1 2618 2141 1
		 2139 2618 1 2140 2618 1 1811 2619 1 2619 2137 1 2142 2619 1 2143 2619 1 1857 2620 1
		 2620 2142 1 2144 2620 1 2145 2620 1 1940 2621 1 2621 2148 1 2146 2621 1 2147 2621 1
		 1894 2622 1 2622 2146 1 2141 2622 1 2149 2622 1 1903 2623 1 2623 2144 1 2150 2623 1
		 2151 2623 1 1943 2624 1 2624 2150 1 2148 2624 1 2152 2624 1 1829 2625 1 2625 2155 1
		 2153 2625 1 2154 2625 1 1870 2626 1 2626 2157 1 2155 2626 1 2156 2626 1 1831 2627 1
		 2627 2153 1 2158 2627 1 2159 2627 1 1881 2628 1 2628 2158 1 2160 2628 1 2161 2628 1
		 1962 2629 1 2629 2164 1 2162 2629 1 2163 2629 1 1916 2630 1 2630 2162 1 2157 2630 1
		 2165 2630 1 1925 2631 1 2631 2160 1 2166 2631 1 2167 2631 1 1965 2632 1 2632 2166 1
		 2164 2632 1 2168 2632 1 2138 2633 1 2633 2171 1 2169 2633 1 2170 2633 1 2140 2634 1
		 2634 2173 1 2171 2634 1 2172 2634 1 2143 2635 1 2635 2169 1 2174 2635 1 2175 2635 1
		 2145 2636 1 2636 2174 1 2176 2636 1 2177 2636 1 2147 2637 1 2637 2180 1 2178 2637 1
		 2179 2637 1 2149 2638 1 2638 2178 1 2173 2638 1 2181 2638 1 2151 2639 1 2639 2176 1
		 2182 2639 1 2183 2639 1 2152 2640 1 2640 2182 1 2180 2640 1 2184 2640 1 2154 2641 1
		 2641 2187 1 2185 2641 1 2186 2641 1 2156 2642 1 2642 2189 1 2187 2642 1 2188 2642 1
		 2159 2643 1 2643 2185 1 2190 2643 1 2191 2643 1 2161 2644 1 2644 2190 1 2192 2644 1
		 2193 2644 1 2163 2645 1 2645 2196 1 2194 2645 1 2195 2645 1 2165 2646 1 2646 2194 1
		 2189 2646 1 2197 2646 1 2167 2647 1 2647 2192 1 2198 2647 1 2199 2647 1 2168 2648 1
		 2648 2198 1 2196 2648 1 2200 2648 1 2170 2649 1 2649 2202 1 2201 2649 1 1848 2649 1
		 2172 2650 1 2650 2203 1 2202 2650 1 1851 2650 1 2175 2651 1 2651 2201 1 2204 2651 1
		 1852 2651 1 2177 2652 1 2652 2204 1 2205 2652 1 1853 2652 1 2179 2653 1 2653 2207 1
		 2206 2653 1 1897 2653 1 2181 2654 1 2654 2206 1 2203 2654 1 1898 2654 1 2183 2655 1
		 2655 2205 1 2208 2655 1 1899 2655 1 2184 2656 1 2656 2208 1 2207 2656 1 1900 2656 1;
	setAttr ".ed[5312:5477]" 2186 2657 1 2657 2210 1 2209 2657 1 1872 2657 1 2188 2658 1
		 2658 2211 1 2210 2658 1 1875 2658 1 2191 2659 1 2659 2209 1 2212 2659 1 1876 2659 1
		 2193 2660 1 2660 2212 1 2213 2660 1 1877 2660 1 2195 2661 1 2661 2215 1 2214 2661 1
		 1919 2661 1 2197 2662 1 2662 2214 1 2211 2662 1 1920 2662 1 2199 2663 1 2663 2213 1
		 2216 2663 1 1921 2663 1 2200 2664 1 2664 2216 1 2215 2664 1 1922 2664 1 2665 3102 1
		 3102 2666 1 2666 3106 1 3106 2667 1 2667 3109 1 3109 2668 1 2668 3112 1 3112 2669 1
		 2669 3115 1 3115 2670 1 2670 3118 1 3118 2671 1 2671 3121 1 3121 2672 1 2672 3124 1
		 3124 2673 1 2673 3127 1 3127 2674 1 2674 3130 1 3130 2675 1 2675 3133 1 3133 2676 1
		 2676 3136 1 3136 2677 1 2677 3139 1 3139 2678 1 2678 3142 1 3142 2679 1 2679 3145 1
		 3145 2680 1 2680 3148 1 3148 2681 1 2681 3151 1 3151 2682 1 2682 3154 1 3154 2683 1
		 2683 3157 1 3157 2684 1 2684 3160 1 3160 2665 1 2685 3104 1 3104 2686 1 2686 3108 1
		 3108 2687 1 2687 3111 1 3111 2688 1 2688 3114 1 3114 2689 1 2689 3117 1 3117 2690 1
		 2690 3120 1 3120 2691 1 2691 3123 1 3123 2692 1 2692 3126 1 3126 2693 1 2693 3129 1
		 3129 2694 1 2694 3132 1 3132 2695 1 2695 3135 1 3135 2696 1 2696 3138 1 3138 2697 1
		 2697 3141 1 3141 2698 1 2698 3144 1 3144 2699 1 2699 3147 1 3147 2700 1 2700 3150 1
		 3150 2701 1 2701 3153 1 3153 2702 1 2702 3156 1 3156 2703 1 2703 3159 1 3159 2704 1
		 2704 3161 1 3161 2685 1 2705 3163 1 3163 2706 1 2706 3166 1 3166 2707 1 2707 3168 1
		 3168 2708 1 2708 3170 1 3170 2709 1 2709 3172 1 3172 2710 1 2710 3174 1 3174 2711 1
		 2711 3176 1 3176 2712 1 2712 3178 1 3178 2713 1 2713 3180 1 3180 2714 1 2714 3182 1
		 3182 2715 1 2715 3184 1 3184 2716 1 2716 3186 1 3186 2717 1 2717 3188 1 3188 2718 1
		 2718 3190 1 3190 2719 1 2719 3192 1 3192 2720 1 2720 3194 1 3194 2721 1 2721 3196 1
		 3196 2722 1 2722 3198 1 3198 2723 1 2723 3200 1 3200 2724 1 2724 3201 1 3201 2705 1
		 2725 3203 1 3203 2726 1 2726 3206 1 3206 2727 1 2727 3208 1 3208 2728 1 2728 3210 1
		 3210 2729 1 2729 3212 1 3212 2730 1 2730 3214 1 3214 2731 1 2731 3216 1 3216 2732 1;
	setAttr ".ed[5478:5643]" 2732 3218 1 3218 2733 1 2733 3220 1 3220 2734 1 2734 3222 1
		 3222 2735 1 2735 3224 1 3224 2736 1 2736 3226 1 3226 2737 1 2737 3228 1 3228 2738 1
		 2738 3230 1 3230 2739 1 2739 3232 1 3232 2740 1 2740 3234 1 3234 2741 1 2741 3236 1
		 3236 2742 1 2742 3238 1 3238 2743 1 2743 3240 1 3240 2744 1 2744 3241 1 3241 2725 1
		 2745 3243 1 3243 2746 1 2746 3246 1 3246 2747 1 2747 3248 1 3248 2748 1 2748 3250 1
		 3250 2749 1 2749 3252 1 3252 2750 1 2750 3254 1 3254 2751 1 2751 3256 1 3256 2752 1
		 2752 3258 1 3258 2753 1 2753 3260 1 3260 2754 1 2754 3262 1 3262 2755 1 2755 3264 1
		 3264 2756 1 2756 3266 1 3266 2757 1 2757 3268 1 3268 2758 1 2758 3270 1 3270 2759 1
		 2759 3272 1 3272 2760 1 2760 3274 1 3274 2761 1 2761 3276 1 3276 2762 1 2762 3278 1
		 3278 2763 1 2763 3280 1 3280 2764 1 2764 3281 1 3281 2745 1 2765 3283 1 3283 2766 1
		 2766 3286 1 3286 2767 1 2767 3288 1 3288 2768 1 2768 3290 1 3290 2769 1 2769 3292 1
		 3292 2770 1 2770 3294 1 3294 2771 1 2771 3296 1 3296 2772 1 2772 3298 1 3298 2773 1
		 2773 3300 1 3300 2774 1 2774 3302 1 3302 2775 1 2775 3304 1 3304 2776 1 2776 3306 1
		 3306 2777 1 2777 3308 1 3308 2778 1 2778 3310 1 3310 2779 1 2779 3312 1 3312 2780 1
		 2780 3314 1 3314 2781 1 2781 3316 1 3316 2782 1 2782 3318 1 3318 2783 1 2783 3320 1
		 3320 2784 1 2784 3321 1 3321 2765 1 2785 3323 1 3323 2786 1 2786 3326 1 3326 2787 1
		 2787 3328 1 3328 2788 1 2788 3330 1 3330 2789 1 2789 3332 1 3332 2790 1 2790 3334 1
		 3334 2791 1 2791 3336 1 3336 2792 1 2792 3338 1 3338 2793 1 2793 3340 1 3340 2794 1
		 2794 3342 1 3342 2795 1 2795 3344 1 3344 2796 1 2796 3346 1 3346 2797 1 2797 3348 1
		 3348 2798 1 2798 3350 1 3350 2799 1 2799 3352 1 3352 2800 1 2800 3354 1 3354 2801 1
		 2801 3356 1 3356 2802 1 2802 3358 1 3358 2803 1 2803 3360 1 3360 2804 1 2804 3361 1
		 3361 2785 1 2805 3363 1 3363 2806 1 2806 3366 1 3366 2807 1 2807 3368 1 3368 2808 1
		 2808 3370 1 3370 2809 1 2809 3372 1 3372 2810 1 2810 3374 1 3374 2811 1 2811 3376 1
		 3376 2812 1 2812 3378 1 3378 2813 1 2813 3380 1 3380 2814 1 2814 3382 1 3382 2815 1;
	setAttr ".ed[5644:5809]" 2815 3384 1 3384 2816 1 2816 3386 1 3386 2817 1 2817 3388 1
		 3388 2818 1 2818 3390 1 3390 2819 1 2819 3392 1 3392 2820 1 2820 3394 1 3394 2821 1
		 2821 3396 1 3396 2822 1 2822 3398 1 3398 2823 1 2823 3400 1 3400 2824 1 2824 3401 1
		 3401 2805 1 2825 3403 1 3403 2826 1 2826 3406 1 3406 2827 1 2827 3408 1 3408 2828 1
		 2828 3410 1 3410 2829 1 2829 3412 1 3412 2830 1 2830 3414 1 3414 2831 1 2831 3416 1
		 3416 2832 1 2832 3418 1 3418 2833 1 2833 3420 1 3420 2834 1 2834 3422 1 3422 2835 1
		 2835 3424 1 3424 2836 1 2836 3426 1 3426 2837 1 2837 3428 1 3428 2838 1 2838 3430 1
		 3430 2839 1 2839 3432 1 3432 2840 1 2840 3434 1 3434 2841 1 2841 3436 1 3436 2842 1
		 2842 3438 1 3438 2843 1 2843 3440 1 3440 2844 1 2844 3441 1 3441 2825 1 2845 3443 1
		 3443 2846 1 2846 3446 1 3446 2847 1 2847 3448 1 3448 2848 1 2848 3450 1 3450 2849 1
		 2849 3452 1 3452 2850 1 2850 3454 1 3454 2851 1 2851 3456 1 3456 2852 1 2852 3458 1
		 3458 2853 1 2853 3460 1 3460 2854 1 2854 3462 1 3462 2855 1 2855 3464 1 3464 2856 1
		 2856 3466 1 3466 2857 1 2857 3468 1 3468 2858 1 2858 3470 1 3470 2859 1 2859 3472 1
		 3472 2860 1 2860 3474 1 3474 2861 1 2861 3476 1 3476 2862 1 2862 3478 1 3478 2863 1
		 2863 3480 1 3480 2864 1 2864 3481 1 3481 2845 1 2865 3483 1 3483 2866 1 2866 3486 1
		 3486 2867 1 2867 3488 1 3488 2868 1 2868 3490 1 3490 2869 1 2869 3492 1 3492 2870 1
		 2870 3494 1 3494 2871 1 2871 3496 1 3496 2872 1 2872 3498 1 3498 2873 1 2873 3500 1
		 3500 2874 1 2874 3502 1 3502 2875 1 2875 3504 1 3504 2876 1 2876 3506 1 3506 2877 1
		 2877 3508 1 3508 2878 1 2878 3510 1 3510 2879 1 2879 3512 1 3512 2880 1 2880 3514 1
		 3514 2881 1 2881 3516 1 3516 2882 1 2882 3518 1 3518 2883 1 2883 3520 1 3520 2884 1
		 2884 3521 1 3521 2865 1 2885 3523 1 3523 2886 1 2886 3526 1 3526 2887 1 2887 3528 1
		 3528 2888 1 2888 3530 1 3530 2889 1 2889 3532 1 3532 2890 1 2890 3534 1 3534 2891 1
		 2891 3536 1 3536 2892 1 2892 3538 1 3538 2893 1 2893 3540 1 3540 2894 1 2894 3542 1
		 3542 2895 1 2895 3544 1 3544 2896 1 2896 3546 1 3546 2897 1 2897 3548 1 3548 2898 1;
	setAttr ".ed[5810:5975]" 2898 3550 1 3550 2899 1 2900 3552 1 3552 2901 1 2901 3555 1
		 3555 2902 1 2902 3557 1 3557 2903 1 2903 3559 1 3559 2904 1 2904 3560 1 3560 2885 1
		 2905 3562 1 3562 2906 1 2906 3565 1 3565 2907 1 2908 3567 1 3567 2909 1 2909 3570 1
		 3570 2910 1 2910 3572 1 3572 2911 1 2911 3574 1 3574 2912 1 2912 3576 1 3576 2913 1
		 2913 3578 1 3578 2914 1 2914 3580 1 3580 2915 1 2915 3582 1 3582 2916 1 2916 3584 1
		 3584 2917 1 2918 3586 1 3586 2919 1 2919 3589 1 3589 2920 1 2920 3591 1 3591 2921 1
		 2921 3593 1 3593 2922 1 2922 3594 1 3594 2905 1 2923 3596 1 3596 2924 1 2924 3599 1
		 3599 2925 1 2925 3634 1 3634 2926 1 2927 3637 1 3637 2928 1 2928 3601 1 3601 2929 1
		 2929 3604 1 3604 2930 1 2930 3606 1 3606 2931 1 2931 3608 1 3608 2932 1 2932 3610 1
		 3610 2933 1 2933 3612 1 3612 2934 1 2934 3614 1 3614 2935 1 2935 3616 1 3616 2936 1
		 2936 3618 1 3618 2937 1 2938 3620 1 3620 2939 1 2939 3623 1 3623 2940 1 2940 3625 1
		 3625 2941 1 2941 3627 1 3627 2942 1 2942 3628 1 3628 2923 1 2943 3630 1 3630 2944 1
		 2944 3633 1 3633 2945 1 2945 3636 1 3636 2946 1 2947 3639 1 3639 2948 1 2948 3642 1
		 3642 2949 1 2949 3644 1 3644 2950 1 2950 3646 1 3646 2951 1 2951 3648 1 3648 2952 1
		 2952 3650 1 3650 2953 1 2953 3652 1 3652 2954 1 2954 3654 1 3654 2955 1 2955 3656 1
		 3656 2956 1 2956 3658 1 3658 2957 1 2958 3660 1 3660 2959 1 2959 3663 1 3663 2960 1
		 2960 3665 1 3665 2961 1 2961 3667 1 3667 2962 1 2962 3668 1 3668 2943 1 2963 3670 1
		 3670 2964 1 2964 3673 1 3673 2965 1 2965 3675 1 3675 2966 1 2967 3677 1 3677 2968 1
		 2968 3680 1 3680 2969 1 2969 3682 1 3682 2970 1 2970 3684 1 3684 2971 1 2971 3686 1
		 3686 2972 1 2972 3688 1 3688 2973 1 2973 3690 1 3690 2974 1 2974 3692 1 3692 2975 1
		 2975 3694 1 3694 2976 1 2976 3696 1 3696 2977 1 2978 3698 1 3698 2979 1 2979 3701 1
		 3701 2980 1 2980 3703 1 3703 2981 1 2981 3705 1 3705 2982 1 2982 3706 1 3706 2963 1
		 2983 3708 1 3708 2984 1 2984 3711 1 3711 2985 1 2985 3713 1 3713 2986 1 2986 3752 1
		 3752 2987 1 2987 3715 1 3715 2988 1 2988 3718 1 3718 2989 1 2989 3720 1 3720 2990 1;
	setAttr ".ed[5976:6141]" 2990 3722 1 3722 2991 1 2991 3724 1 3724 2992 1 2992 3726 1
		 3726 2993 1 2993 3728 1 3728 2994 1 2994 3730 1 3730 2995 1 2995 3732 1 3732 2996 1
		 2996 3734 1 3734 2997 1 2997 3775 1 3775 2998 1 2998 3736 1 3736 2999 1 2999 3739 1
		 3739 3000 1 3000 3741 1 3741 3001 1 3001 3743 1 3743 3002 1 3002 3744 1 3744 2983 1
		 3003 3746 1 3746 3004 1 3004 3749 1 3749 3005 1 3005 3751 1 3751 3006 1 3006 3754 1
		 3754 3007 1 3007 3756 1 3756 3008 1 3008 3758 1 3758 3009 1 3009 3760 1 3760 3010 1
		 3010 3762 1 3762 3011 1 3011 3764 1 3764 3012 1 3012 3766 1 3766 3013 1 3013 3768 1
		 3768 3014 1 3014 3770 1 3770 3015 1 3015 3772 1 3772 3016 1 3016 3774 1 3774 3017 1
		 3017 3777 1 3777 3018 1 3018 3779 1 3779 3019 1 3019 3781 1 3781 3020 1 3020 3783 1
		 3783 3021 1 3021 3785 1 3785 3022 1 3022 3786 1 3786 3003 1 3023 3788 1 3788 3024 1
		 3024 3791 1 3791 3025 1 3025 3793 1 3793 3026 1 3026 3795 1 3795 3027 1 3027 3797 1
		 3797 3028 1 3028 3799 1 3799 3029 1 3029 3801 1 3801 3030 1 3030 3803 1 3803 3031 1
		 3031 3805 1 3805 3032 1 3032 3807 1 3807 3033 1 3033 3809 1 3809 3034 1 3034 3811 1
		 3811 3035 1 3035 3813 1 3813 3036 1 3036 3815 1 3815 3037 1 3037 3817 1 3817 3038 1
		 3038 3819 1 3819 3039 1 3039 3821 1 3821 3040 1 3040 3823 1 3823 3041 1 3041 3825 1
		 3825 3042 1 3042 3826 1 3826 3023 1 2665 3105 1 3105 2685 1 2666 3103 1 3103 2686 1
		 2667 3107 1 3107 2687 1 2668 3110 1 3110 2688 1 2669 3113 1 3113 2689 1 2670 3116 1
		 3116 2690 1 2671 3119 1 3119 2691 1 2672 3122 1 3122 2692 1 2673 3125 1 3125 2693 1
		 2674 3128 1 3128 2694 1 2675 3131 1 3131 2695 1 2676 3134 1 3134 2696 1 2677 3137 1
		 3137 2697 1 2678 3140 1 3140 2698 1 2679 3143 1 3143 2699 1 2680 3146 1 3146 2700 1
		 2681 3149 1 3149 2701 1 2682 3152 1 3152 2702 1 2683 3155 1 3155 2703 1 2684 3158 1
		 3158 2704 1 2685 3164 1 3164 2705 1 2686 3162 1 3162 2706 1 2687 3165 1 3165 2707 1
		 2688 3167 1 3167 2708 1 2689 3169 1 3169 2709 1 2690 3171 1 3171 2710 1 2691 3173 1
		 3173 2711 1 2692 3175 1 3175 2712 1 2693 3177 1 3177 2713 1 2694 3179 1 3179 2714 1;
	setAttr ".ed[6142:6307]" 2695 3181 1 3181 2715 1 2696 3183 1 3183 2716 1 2697 3185 1
		 3185 2717 1 2698 3187 1 3187 2718 1 2699 3189 1 3189 2719 1 2700 3191 1 3191 2720 1
		 2701 3193 1 3193 2721 1 2702 3195 1 3195 2722 1 2703 3197 1 3197 2723 1 2704 3199 1
		 3199 2724 1 2705 3204 1 3204 2725 1 2706 3202 1 3202 2726 1 2707 3205 1 3205 2727 1
		 2708 3207 1 3207 2728 1 2709 3209 1 3209 2729 1 2710 3211 1 3211 2730 1 2711 3213 1
		 3213 2731 1 2712 3215 1 3215 2732 1 2713 3217 1 3217 2733 1 2714 3219 1 3219 2734 1
		 2715 3221 1 3221 2735 1 2716 3223 1 3223 2736 1 2717 3225 1 3225 2737 1 2718 3227 1
		 3227 2738 1 2719 3229 1 3229 2739 1 2720 3231 1 3231 2740 1 2721 3233 1 3233 2741 1
		 2722 3235 1 3235 2742 1 2723 3237 1 3237 2743 1 2724 3239 1 3239 2744 1 2725 3244 1
		 3244 2745 1 2726 3242 1 3242 2746 1 2727 3245 1 3245 2747 1 2728 3247 1 3247 2748 1
		 2729 3249 1 3249 2749 1 2730 3251 1 3251 2750 1 2731 3253 1 3253 2751 1 2732 3255 1
		 3255 2752 1 2733 3257 1 3257 2753 1 2734 3259 1 3259 2754 1 2735 3261 1 3261 2755 1
		 2736 3263 1 3263 2756 1 2737 3265 1 3265 2757 1 2738 3267 1 3267 2758 1 2739 3269 1
		 3269 2759 1 2740 3271 1 3271 2760 1 2741 3273 1 3273 2761 1 2742 3275 1 3275 2762 1
		 2743 3277 1 3277 2763 1 2744 3279 1 3279 2764 1 2745 3284 1 3284 2765 1 2746 3282 1
		 3282 2766 1 2747 3285 1 3285 2767 1 2748 3287 1 3287 2768 1 2749 3289 1 3289 2769 1
		 2750 3291 1 3291 2770 1 2751 3293 1 3293 2771 1 2752 3295 1 3295 2772 1 2753 3297 1
		 3297 2773 1 2754 3299 1 3299 2774 1 2755 3301 1 3301 2775 1 2756 3303 1 3303 2776 1
		 2757 3305 1 3305 2777 1 2758 3307 1 3307 2778 1 2759 3309 1 3309 2779 1 2760 3311 1
		 3311 2780 1 2761 3313 1 3313 2781 1 2762 3315 1 3315 2782 1 2763 3317 1 3317 2783 1
		 2764 3319 1 3319 2784 1 2765 3324 1 3324 2785 1 2766 3322 1 3322 2786 1 2767 3325 1
		 3325 2787 1 2768 3327 1 3327 2788 1 2769 3329 1 3329 2789 1 2770 3331 1 3331 2790 1
		 2771 3333 1 3333 2791 1 2772 3335 1 3335 2792 1 2773 3337 1 3337 2793 1 2774 3339 1
		 3339 2794 1 2775 3341 1 3341 2795 1 2776 3343 1 3343 2796 1 2777 3345 1 3345 2797 1;
	setAttr ".ed[6308:6473]" 2778 3347 1 3347 2798 1 2779 3349 1 3349 2799 1 2780 3351 1
		 3351 2800 1 2781 3353 1 3353 2801 1 2782 3355 1 3355 2802 1 2783 3357 1 3357 2803 1
		 2784 3359 1 3359 2804 1 2785 3364 1 3364 2805 1 2786 3362 1 3362 2806 1 2787 3365 1
		 3365 2807 1 2788 3367 1 3367 2808 1 2789 3369 1 3369 2809 1 2790 3371 1 3371 2810 1
		 2791 3373 1 3373 2811 1 2792 3375 1 3375 2812 1 2793 3377 1 3377 2813 1 2794 3379 1
		 3379 2814 1 2795 3381 1 3381 2815 1 2796 3383 1 3383 2816 1 2797 3385 1 3385 2817 1
		 2798 3387 1 3387 2818 1 2799 3389 1 3389 2819 1 2800 3391 1 3391 2820 1 2801 3393 1
		 3393 2821 1 2802 3395 1 3395 2822 1 2803 3397 1 3397 2823 1 2804 3399 1 3399 2824 1
		 2805 3404 1 3404 2825 1 2806 3402 1 3402 2826 1 2807 3405 1 3405 2827 1 2808 3407 1
		 3407 2828 1 2809 3409 1 3409 2829 1 2810 3411 1 3411 2830 1 2811 3413 1 3413 2831 1
		 2812 3415 1 3415 2832 1 2813 3417 1 3417 2833 1 2814 3419 1 3419 2834 1 2815 3421 1
		 3421 2835 1 2816 3423 1 3423 2836 1 2817 3425 1 3425 2837 1 2818 3427 1 3427 2838 1
		 2819 3429 1 3429 2839 1 2820 3431 1 3431 2840 1 2821 3433 1 3433 2841 1 2822 3435 1
		 3435 2842 1 2823 3437 1 3437 2843 1 2824 3439 1 3439 2844 1 2825 3444 1 3444 2845 1
		 2826 3442 1 3442 2846 1 2827 3445 1 3445 2847 1 2828 3447 1 3447 2848 1 2829 3449 1
		 3449 2849 1 2830 3451 1 3451 2850 1 2831 3453 1 3453 2851 1 2832 3455 1 3455 2852 1
		 2833 3457 1 3457 2853 1 2834 3459 1 3459 2854 1 2835 3461 1 3461 2855 1 2836 3463 1
		 3463 2856 1 2837 3465 1 3465 2857 1 2838 3467 1 3467 2858 1 2839 3469 1 3469 2859 1
		 2840 3471 1 3471 2860 1 2841 3473 1 3473 2861 1 2842 3475 1 3475 2862 1 2843 3477 1
		 3477 2863 1 2844 3479 1 3479 2864 1 2845 3484 1 3484 2865 1 2846 3482 1 3482 2866 1
		 2847 3485 1 3485 2867 1 2848 3487 1 3487 2868 1 2849 3489 1 3489 2869 1 2850 3491 1
		 3491 2870 1 2851 3493 1 3493 2871 1 2852 3495 1 3495 2872 1 2853 3497 1 3497 2873 1
		 2854 3499 1 3499 2874 1 2855 3501 1 3501 2875 1 2856 3503 1 3503 2876 1 2857 3505 1
		 3505 2877 1 2858 3507 1 3507 2878 1 2859 3509 1 3509 2879 1 2860 3511 1 3511 2880 1;
	setAttr ".ed[6474:6639]" 2861 3513 1 3513 2881 1 2862 3515 1 3515 2882 1 2863 3517 1
		 3517 2883 1 2864 3519 1 3519 2884 1 2865 3524 1 3524 2885 1 2866 3522 1 3522 2886 1
		 2867 3525 1 3525 2887 1 2868 3527 1 3527 2888 1 2869 3529 1 3529 2889 1 2870 3531 1
		 3531 2890 1 2871 3533 1 3533 2891 1 2872 3535 1 3535 2892 1 2873 3537 1 3537 2893 1
		 2874 3539 1 3539 2894 1 2875 3541 1 3541 2895 1 2876 3543 1 3543 2896 1 2877 3545 1
		 3545 2897 1 2878 3547 1 3547 2898 1 2879 3549 1 3549 2899 1 2880 3553 1 3553 2900 1
		 2881 3551 1 3551 2901 1 2882 3554 1 3554 2902 1 2883 3556 1 3556 2903 1 2884 3558 1
		 3558 2904 1 2885 3563 1 3563 2905 1 2886 3561 1 3561 2906 1 2887 3564 1 3564 2907 1
		 2890 3568 1 3568 2908 1 2891 3566 1 3566 2909 1 2892 3569 1 3569 2910 1 2893 3571 1
		 3571 2911 1 2894 3573 1 3573 2912 1 2895 3575 1 3575 2913 1 2896 3577 1 3577 2914 1
		 2897 3579 1 3579 2915 1 2898 3581 1 3581 2916 1 2899 3583 1 3583 2917 1 2900 3587 1
		 3587 2918 1 2901 3585 1 3585 2919 1 2902 3588 1 3588 2920 1 2903 3590 1 3590 2921 1
		 2904 3592 1 3592 2922 1 2905 3597 1 3597 2923 1 2906 3595 1 3595 2924 1 2907 3598 1
		 3598 2925 1 2908 3602 1 3602 2928 1 2909 3600 1 3600 2929 1 2910 3603 1 3603 2930 1
		 2911 3605 1 3605 2931 1 2912 3607 1 3607 2932 1 2913 3609 1 3609 2933 1 2914 3611 1
		 3611 2934 1 2915 3613 1 3613 2935 1 2916 3615 1 3615 2936 1 2917 3617 1 3617 2937 1
		 2918 3621 1 3621 2938 1 2919 3619 1 3619 2939 1 2920 3622 1 3622 2940 1 2921 3624 1
		 3624 2941 1 2922 3626 1 3626 2942 1 2923 3631 1 3631 2943 1 2924 3629 1 3629 2944 1
		 2925 3632 1 3632 2945 1 2926 3635 1 3635 2946 1 2927 3640 1 3640 2947 1 2928 3638 1
		 3638 2948 1 2929 3641 1 3641 2949 1 2930 3643 1 3643 2950 1 2931 3645 1 3645 2951 1
		 2932 3647 1 3647 2952 1 2933 3649 1 3649 2953 1 2934 3651 1 3651 2954 1 2935 3653 1
		 3653 2955 1 2936 3655 1 3655 2956 1 2937 3657 1 3657 2957 1 2938 3661 1 3661 2958 1
		 2939 3659 1 3659 2959 1 2940 3662 1 3662 2960 1 2941 3664 1 3664 2961 1 2942 3666 1
		 3666 2962 1 2943 3671 1 3671 2963 1 2944 3669 1 3669 2964 1 2945 3672 1 3672 2965 1;
	setAttr ".ed[6640:6805]" 2946 3674 1 3674 2966 1 2947 3678 1 3678 2967 1 2948 3676 1
		 3676 2968 1 2949 3679 1 3679 2969 1 2950 3681 1 3681 2970 1 2951 3683 1 3683 2971 1
		 2952 3685 1 3685 2972 1 2953 3687 1 3687 2973 1 2954 3689 1 3689 2974 1 2955 3691 1
		 3691 2975 1 2956 3693 1 3693 2976 1 2957 3695 1 3695 2977 1 2958 3699 1 3699 2978 1
		 2959 3697 1 3697 2979 1 2960 3700 1 3700 2980 1 2961 3702 1 3702 2981 1 2962 3704 1
		 3704 2982 1 2963 3709 1 3709 2983 1 2964 3707 1 3707 2984 1 2965 3710 1 3710 2985 1
		 2966 3712 1 3712 2986 1 2967 3716 1 3716 2987 1 2968 3714 1 3714 2988 1 2969 3717 1
		 3717 2989 1 2970 3719 1 3719 2990 1 2971 3721 1 3721 2991 1 2972 3723 1 3723 2992 1
		 2973 3725 1 3725 2993 1 2974 3727 1 3727 2994 1 2975 3729 1 3729 2995 1 2976 3731 1
		 3731 2996 1 2977 3733 1 3733 2997 1 2978 3737 1 3737 2998 1 2979 3735 1 3735 2999 1
		 2980 3738 1 3738 3000 1 2981 3740 1 3740 3001 1 2982 3742 1 3742 3002 1 2983 3747 1
		 3747 3003 1 2984 3745 1 3745 3004 1 2985 3748 1 3748 3005 1 2986 3750 1 3750 3006 1
		 2987 3753 1 3753 3007 1 2988 3755 1 3755 3008 1 2989 3757 1 3757 3009 1 2990 3759 1
		 3759 3010 1 2991 3761 1 3761 3011 1 2992 3763 1 3763 3012 1 2993 3765 1 3765 3013 1
		 2994 3767 1 3767 3014 1 2995 3769 1 3769 3015 1 2996 3771 1 3771 3016 1 2997 3773 1
		 3773 3017 1 2998 3776 1 3776 3018 1 2999 3778 1 3778 3019 1 3000 3780 1 3780 3020 1
		 3001 3782 1 3782 3021 1 3002 3784 1 3784 3022 1 3003 3789 1 3789 3023 1 3004 3787 1
		 3787 3024 1 3005 3790 1 3790 3025 1 3006 3792 1 3792 3026 1 3007 3794 1 3794 3027 1
		 3008 3796 1 3796 3028 1 3009 3798 1 3798 3029 1 3010 3800 1 3800 3030 1 3011 3802 1
		 3802 3031 1 3012 3804 1 3804 3032 1 3013 3806 1 3806 3033 1 3014 3808 1 3808 3034 1
		 3015 3810 1 3810 3035 1 3016 3812 1 3812 3036 1 3017 3814 1 3814 3037 1 3018 3816 1
		 3816 3038 1 3019 3818 1 3818 3039 1 3020 3820 1 3820 3040 1 3021 3822 1 3822 3041 1
		 3022 3824 1 3824 3042 1 3043 3827 1 3827 2665 1 3043 3828 1 3828 2666 1 3043 3829 1
		 3829 2667 1 3043 3830 1 3830 2668 1 3043 3831 1 3831 2669 1 3043 3832 1 3832 2670 1;
	setAttr ".ed[6806:6971]" 3043 3833 1 3833 2671 1 3043 3834 1 3834 2672 1 3043 3835 1
		 3835 2673 1 3043 3836 1 3836 2674 1 3043 3837 1 3837 2675 1 3043 3838 1 3838 2676 1
		 3043 3839 1 3839 2677 1 3043 3840 1 3840 2678 1 3043 3841 1 3841 2679 1 3043 3842 1
		 3842 2680 1 3043 3843 1 3843 2681 1 3043 3844 1 3844 2682 1 3043 3845 1 3845 2683 1
		 3043 3846 1 3846 2684 1 3023 3848 1 3848 3044 1 3024 3847 1 3847 3044 1 3025 3849 1
		 3849 3044 1 3026 3850 1 3850 3044 1 3027 3851 1 3851 3044 1 3028 3852 1 3852 3044 1
		 3029 3853 1 3853 3044 1 3030 3854 1 3854 3044 1 3031 3855 1 3855 3044 1 3032 3856 1
		 3856 3044 1 3033 3857 1 3857 3044 1 3034 3858 1 3858 3044 1 3035 3859 1 3859 3044 1
		 3036 3860 1 3860 3044 1 3037 3861 1 3861 3044 1 3038 3862 1 3862 3044 1 3039 3863 1
		 3863 3044 1 3040 3864 1 3864 3044 1 3041 3865 1 3865 3044 1 3042 3866 1 3866 3044 1
		 2926 3870 1 3870 3045 1 2927 3869 1 3869 3046 1 2947 3867 1 3867 3047 1 3046 3868 1
		 3868 3047 1 2946 3872 1 3872 3048 1 3045 3871 1 3871 3048 1 2967 3873 1 3873 3049 1
		 3047 3874 1 3874 3049 1 2966 3876 1 3876 3050 1 3048 3875 1 3875 3050 1 2987 3877 1
		 3877 3051 1 3049 3878 1 3878 3051 1 2986 3879 1 3879 3052 1 3052 3880 1 3880 3051 1
		 3050 3881 1 3881 3052 1 2937 3885 1 3885 3053 1 2938 3884 1 3884 3054 1 2958 3882 1
		 3882 3055 1 3054 3883 1 3883 3055 1 2957 3887 1 3887 3056 1 3053 3886 1 3886 3056 1
		 2978 3888 1 3888 3057 1 3055 3889 1 3889 3057 1 2977 3891 1 3891 3058 1 3056 3890 1
		 3890 3058 1 2998 3892 1 3892 3059 1 3057 3893 1 3893 3059 1 2997 3894 1 3894 3060 1
		 3060 3895 1 3895 3059 1 3058 3896 1 3896 3060 1 2899 3899 1 3899 3061 1 2900 3897 1
		 3897 3062 1 3061 3898 1 3898 3062 1 2918 3900 1 3900 3063 1 3062 3901 1 3901 3063 1
		 2917 3903 1 3903 3064 1 3061 3902 1 3902 3064 1 2938 3904 1 3904 3065 1 3063 3905 1
		 3905 3065 1 2937 3907 1 3907 3066 1 3064 3906 1 3906 3066 1 3047 3910 1 3910 3067 1
		 3048 3911 1 3911 3068 1 3049 3908 1 3908 3069 1 3067 3909 1 3909 3069 1 3050 3913 1
		 3913 3070 1 3068 3912 1 3912 3070 1 3051 3914 1 3914 3071 1 3069 3915 1 3915 3071 1;
	setAttr ".ed[6972:7137]" 3052 3916 1 3916 3072 1 3072 3917 1 3917 3071 1 3070 3918 1
		 3918 3072 1 3055 3921 1 3921 3073 1 3056 3922 1 3922 3074 1 3057 3919 1 3919 3075 1
		 3073 3920 1 3920 3075 1 3058 3924 1 3924 3076 1 3074 3923 1 3923 3076 1 3059 3925 1
		 3925 3077 1 3075 3926 1 3926 3077 1 3060 3927 1 3927 3078 1 3078 3928 1 3928 3077 1
		 3076 3929 1 3929 3078 1 3071 3932 1 3932 3079 1 3072 3930 1 3930 3080 1 3080 3931 1
		 3931 3079 1 3077 3935 1 3935 3081 1 3078 3933 1 3933 3082 1 3082 3934 1 3934 3081 1
		 2927 3953 1 3953 3084 1 2926 3951 1 3951 3083 1 3083 3952 1 3952 2888 1 2907 3950 1
		 3950 3083 1 3084 3937 1 3937 2889 1 2908 3936 1 3936 3084 1 3061 3955 1 3955 3085 1
		 3062 3954 1 3954 3086 1 3085 3938 1 3938 3086 1 3077 3956 1 3956 3087 1 3086 3939 1
		 3939 3087 1 3081 3957 1 3957 3088 1 3087 3940 1 3940 3088 1 3082 3958 1 3958 3089 1
		 3089 3941 1 3941 3088 1 3078 3959 1 3959 3090 1 3090 3942 1 3942 3089 1 3085 3943 1
		 3943 3090 1 2888 3098 1 3098 3091 1 2889 3097 1 3097 3092 1 3091 3944 1 3944 3092 1
		 3092 3945 1 3945 3093 1 3079 3099 1 3099 3094 1 3093 3946 1 3946 3094 1 3080 3100 1
		 3100 3095 1 3095 3947 1 3947 3094 1 3072 3101 1 3101 3096 1 3096 3948 1 3948 3095 1
		 3096 3949 1 3949 3091 1 3102 3960 1 3960 3105 1 3103 3960 1 3104 3960 1 3106 3961 1
		 3961 3103 1 3107 3961 1 3108 3961 1 3109 3962 1 3962 3107 1 3110 3962 1 3111 3962 1
		 3112 3963 1 3963 3110 1 3113 3963 1 3114 3963 1 3115 3964 1 3964 3113 1 3116 3964 1
		 3117 3964 1 3118 3965 1 3965 3116 1 3119 3965 1 3120 3965 1 3121 3966 1 3966 3119 1
		 3122 3966 1 3123 3966 1 3124 3967 1 3967 3122 1 3125 3967 1 3126 3967 1 3127 3968 1
		 3968 3125 1 3128 3968 1 3129 3968 1 3130 3969 1 3969 3128 1 3131 3969 1 3132 3969 1
		 3133 3970 1 3970 3131 1 3134 3970 1 3135 3970 1 3136 3971 1 3971 3134 1 3137 3971 1
		 3138 3971 1 3139 3972 1 3972 3137 1 3140 3972 1 3141 3972 1 3142 3973 1 3973 3140 1
		 3143 3973 1 3144 3973 1 3145 3974 1 3974 3143 1 3146 3974 1 3147 3974 1 3148 3975 1
		 3975 3146 1 3149 3975 1 3150 3975 1 3151 3976 1 3976 3149 1 3152 3976 1 3153 3976 1;
	setAttr ".ed[7138:7303]" 3154 3977 1 3977 3152 1 3155 3977 1 3156 3977 1 3157 3978 1
		 3978 3155 1 3158 3978 1 3159 3978 1 3160 3979 1 3979 3158 1 3105 3979 1 3161 3979 1
		 3104 3980 1 3980 3164 1 3162 3980 1 3163 3980 1 3108 3981 1 3981 3162 1 3165 3981 1
		 3166 3981 1 3111 3982 1 3982 3165 1 3167 3982 1 3168 3982 1 3114 3983 1 3983 3167 1
		 3169 3983 1 3170 3983 1 3117 3984 1 3984 3169 1 3171 3984 1 3172 3984 1 3120 3985 1
		 3985 3171 1 3173 3985 1 3174 3985 1 3123 3986 1 3986 3173 1 3175 3986 1 3176 3986 1
		 3126 3987 1 3987 3175 1 3177 3987 1 3178 3987 1 3129 3988 1 3988 3177 1 3179 3988 1
		 3180 3988 1 3132 3989 1 3989 3179 1 3181 3989 1 3182 3989 1 3135 3990 1 3990 3181 1
		 3183 3990 1 3184 3990 1 3138 3991 1 3991 3183 1 3185 3991 1 3186 3991 1 3141 3992 1
		 3992 3185 1 3187 3992 1 3188 3992 1 3144 3993 1 3993 3187 1 3189 3993 1 3190 3993 1
		 3147 3994 1 3994 3189 1 3191 3994 1 3192 3994 1 3150 3995 1 3995 3191 1 3193 3995 1
		 3194 3995 1 3153 3996 1 3996 3193 1 3195 3996 1 3196 3996 1 3156 3997 1 3997 3195 1
		 3197 3997 1 3198 3997 1 3159 3998 1 3998 3197 1 3199 3998 1 3200 3998 1 3161 3999 1
		 3999 3199 1 3164 3999 1 3201 3999 1 3163 4000 1 4000 3204 1 3202 4000 1 3203 4000 1
		 3166 4001 1 4001 3202 1 3205 4001 1 3206 4001 1 3168 4002 1 4002 3205 1 3207 4002 1
		 3208 4002 1 3170 4003 1 4003 3207 1 3209 4003 1 3210 4003 1 3172 4004 1 4004 3209 1
		 3211 4004 1 3212 4004 1 3174 4005 1 4005 3211 1 3213 4005 1 3214 4005 1 3176 4006 1
		 4006 3213 1 3215 4006 1 3216 4006 1 3178 4007 1 4007 3215 1 3217 4007 1 3218 4007 1
		 3180 4008 1 4008 3217 1 3219 4008 1 3220 4008 1 3182 4009 1 4009 3219 1 3221 4009 1
		 3222 4009 1 3184 4010 1 4010 3221 1 3223 4010 1 3224 4010 1 3186 4011 1 4011 3223 1
		 3225 4011 1 3226 4011 1 3188 4012 1 4012 3225 1 3227 4012 1 3228 4012 1 3190 4013 1
		 4013 3227 1 3229 4013 1 3230 4013 1 3192 4014 1 4014 3229 1 3231 4014 1 3232 4014 1
		 3194 4015 1 4015 3231 1 3233 4015 1 3234 4015 1 3196 4016 1 4016 3233 1 3235 4016 1
		 3236 4016 1 3198 4017 1 4017 3235 1 3237 4017 1 3238 4017 1 3200 4018 1 4018 3237 1;
	setAttr ".ed[7304:7469]" 3239 4018 1 3240 4018 1 3201 4019 1 4019 3239 1 3204 4019 1
		 3241 4019 1 3203 4020 1 4020 3244 1 3242 4020 1 3243 4020 1 3206 4021 1 4021 3242 1
		 3245 4021 1 3246 4021 1 3208 4022 1 4022 3245 1 3247 4022 1 3248 4022 1 3210 4023 1
		 4023 3247 1 3249 4023 1 3250 4023 1 3212 4024 1 4024 3249 1 3251 4024 1 3252 4024 1
		 3214 4025 1 4025 3251 1 3253 4025 1 3254 4025 1 3216 4026 1 4026 3253 1 3255 4026 1
		 3256 4026 1 3218 4027 1 4027 3255 1 3257 4027 1 3258 4027 1 3220 4028 1 4028 3257 1
		 3259 4028 1 3260 4028 1 3222 4029 1 4029 3259 1 3261 4029 1 3262 4029 1 3224 4030 1
		 4030 3261 1 3263 4030 1 3264 4030 1 3226 4031 1 4031 3263 1 3265 4031 1 3266 4031 1
		 3228 4032 1 4032 3265 1 3267 4032 1 3268 4032 1 3230 4033 1 4033 3267 1 3269 4033 1
		 3270 4033 1 3232 4034 1 4034 3269 1 3271 4034 1 3272 4034 1 3234 4035 1 4035 3271 1
		 3273 4035 1 3274 4035 1 3236 4036 1 4036 3273 1 3275 4036 1 3276 4036 1 3238 4037 1
		 4037 3275 1 3277 4037 1 3278 4037 1 3240 4038 1 4038 3277 1 3279 4038 1 3280 4038 1
		 3241 4039 1 4039 3279 1 3244 4039 1 3281 4039 1 3243 4040 1 4040 3284 1 3282 4040 1
		 3283 4040 1 3246 4041 1 4041 3282 1 3285 4041 1 3286 4041 1 3248 4042 1 4042 3285 1
		 3287 4042 1 3288 4042 1 3250 4043 1 4043 3287 1 3289 4043 1 3290 4043 1 3252 4044 1
		 4044 3289 1 3291 4044 1 3292 4044 1 3254 4045 1 4045 3291 1 3293 4045 1 3294 4045 1
		 3256 4046 1 4046 3293 1 3295 4046 1 3296 4046 1 3258 4047 1 4047 3295 1 3297 4047 1
		 3298 4047 1 3260 4048 1 4048 3297 1 3299 4048 1 3300 4048 1 3262 4049 1 4049 3299 1
		 3301 4049 1 3302 4049 1 3264 4050 1 4050 3301 1 3303 4050 1 3304 4050 1 3266 4051 1
		 4051 3303 1 3305 4051 1 3306 4051 1 3268 4052 1 4052 3305 1 3307 4052 1 3308 4052 1
		 3270 4053 1 4053 3307 1 3309 4053 1 3310 4053 1 3272 4054 1 4054 3309 1 3311 4054 1
		 3312 4054 1 3274 4055 1 4055 3311 1 3313 4055 1 3314 4055 1 3276 4056 1 4056 3313 1
		 3315 4056 1 3316 4056 1 3278 4057 1 4057 3315 1 3317 4057 1 3318 4057 1 3280 4058 1
		 4058 3317 1 3319 4058 1 3320 4058 1 3281 4059 1 4059 3319 1 3284 4059 1 3321 4059 1;
	setAttr ".ed[7470:7635]" 3283 4060 1 4060 3324 1 3322 4060 1 3323 4060 1 3286 4061 1
		 4061 3322 1 3325 4061 1 3326 4061 1 3288 4062 1 4062 3325 1 3327 4062 1 3328 4062 1
		 3290 4063 1 4063 3327 1 3329 4063 1 3330 4063 1 3292 4064 1 4064 3329 1 3331 4064 1
		 3332 4064 1 3294 4065 1 4065 3331 1 3333 4065 1 3334 4065 1 3296 4066 1 4066 3333 1
		 3335 4066 1 3336 4066 1 3298 4067 1 4067 3335 1 3337 4067 1 3338 4067 1 3300 4068 1
		 4068 3337 1 3339 4068 1 3340 4068 1 3302 4069 1 4069 3339 1 3341 4069 1 3342 4069 1
		 3304 4070 1 4070 3341 1 3343 4070 1 3344 4070 1 3306 4071 1 4071 3343 1 3345 4071 1
		 3346 4071 1 3308 4072 1 4072 3345 1 3347 4072 1 3348 4072 1 3310 4073 1 4073 3347 1
		 3349 4073 1 3350 4073 1 3312 4074 1 4074 3349 1 3351 4074 1 3352 4074 1 3314 4075 1
		 4075 3351 1 3353 4075 1 3354 4075 1 3316 4076 1 4076 3353 1 3355 4076 1 3356 4076 1
		 3318 4077 1 4077 3355 1 3357 4077 1 3358 4077 1 3320 4078 1 4078 3357 1 3359 4078 1
		 3360 4078 1 3321 4079 1 4079 3359 1 3324 4079 1 3361 4079 1 3323 4080 1 4080 3364 1
		 3362 4080 1 3363 4080 1 3326 4081 1 4081 3362 1 3365 4081 1 3366 4081 1 3328 4082 1
		 4082 3365 1 3367 4082 1 3368 4082 1 3330 4083 1 4083 3367 1 3369 4083 1 3370 4083 1
		 3332 4084 1 4084 3369 1 3371 4084 1 3372 4084 1 3334 4085 1 4085 3371 1 3373 4085 1
		 3374 4085 1 3336 4086 1 4086 3373 1 3375 4086 1 3376 4086 1 3338 4087 1 4087 3375 1
		 3377 4087 1 3378 4087 1 3340 4088 1 4088 3377 1 3379 4088 1 3380 4088 1 3342 4089 1
		 4089 3379 1 3381 4089 1 3382 4089 1 3344 4090 1 4090 3381 1 3383 4090 1 3384 4090 1
		 3346 4091 1 4091 3383 1 3385 4091 1 3386 4091 1 3348 4092 1 4092 3385 1 3387 4092 1
		 3388 4092 1 3350 4093 1 4093 3387 1 3389 4093 1 3390 4093 1 3352 4094 1 4094 3389 1
		 3391 4094 1 3392 4094 1 3354 4095 1 4095 3391 1 3393 4095 1 3394 4095 1 3356 4096 1
		 4096 3393 1 3395 4096 1 3396 4096 1 3358 4097 1 4097 3395 1 3397 4097 1 3398 4097 1
		 3360 4098 1 4098 3397 1 3399 4098 1 3400 4098 1 3361 4099 1 4099 3399 1 3364 4099 1
		 3401 4099 1 3363 4100 1 4100 3404 1 3402 4100 1 3403 4100 1 3366 4101 1 4101 3402 1;
	setAttr ".ed[7636:7801]" 3405 4101 1 3406 4101 1 3368 4102 1 4102 3405 1 3407 4102 1
		 3408 4102 1 3370 4103 1 4103 3407 1 3409 4103 1 3410 4103 1 3372 4104 1 4104 3409 1
		 3411 4104 1 3412 4104 1 3374 4105 1 4105 3411 1 3413 4105 1 3414 4105 1 3376 4106 1
		 4106 3413 1 3415 4106 1 3416 4106 1 3378 4107 1 4107 3415 1 3417 4107 1 3418 4107 1
		 3380 4108 1 4108 3417 1 3419 4108 1 3420 4108 1 3382 4109 1 4109 3419 1 3421 4109 1
		 3422 4109 1 3384 4110 1 4110 3421 1 3423 4110 1 3424 4110 1 3386 4111 1 4111 3423 1
		 3425 4111 1 3426 4111 1 3388 4112 1 4112 3425 1 3427 4112 1 3428 4112 1 3390 4113 1
		 4113 3427 1 3429 4113 1 3430 4113 1 3392 4114 1 4114 3429 1 3431 4114 1 3432 4114 1
		 3394 4115 1 4115 3431 1 3433 4115 1 3434 4115 1 3396 4116 1 4116 3433 1 3435 4116 1
		 3436 4116 1 3398 4117 1 4117 3435 1 3437 4117 1 3438 4117 1 3400 4118 1 4118 3437 1
		 3439 4118 1 3440 4118 1 3401 4119 1 4119 3439 1 3404 4119 1 3441 4119 1 3403 4120 1
		 4120 3444 1 3442 4120 1 3443 4120 1 3406 4121 1 4121 3442 1 3445 4121 1 3446 4121 1
		 3408 4122 1 4122 3445 1 3447 4122 1 3448 4122 1 3410 4123 1 4123 3447 1 3449 4123 1
		 3450 4123 1 3412 4124 1 4124 3449 1 3451 4124 1 3452 4124 1 3414 4125 1 4125 3451 1
		 3453 4125 1 3454 4125 1 3416 4126 1 4126 3453 1 3455 4126 1 3456 4126 1 3418 4127 1
		 4127 3455 1 3457 4127 1 3458 4127 1 3420 4128 1 4128 3457 1 3459 4128 1 3460 4128 1
		 3422 4129 1 4129 3459 1 3461 4129 1 3462 4129 1 3424 4130 1 4130 3461 1 3463 4130 1
		 3464 4130 1 3426 4131 1 4131 3463 1 3465 4131 1 3466 4131 1 3428 4132 1 4132 3465 1
		 3467 4132 1 3468 4132 1 3430 4133 1 4133 3467 1 3469 4133 1 3470 4133 1 3432 4134 1
		 4134 3469 1 3471 4134 1 3472 4134 1 3434 4135 1 4135 3471 1 3473 4135 1 3474 4135 1
		 3436 4136 1 4136 3473 1 3475 4136 1 3476 4136 1 3438 4137 1 4137 3475 1 3477 4137 1
		 3478 4137 1 3440 4138 1 4138 3477 1 3479 4138 1 3480 4138 1 3441 4139 1 4139 3479 1
		 3444 4139 1 3481 4139 1 3443 4140 1 4140 3484 1 3482 4140 1 3483 4140 1 3446 4141 1
		 4141 3482 1 3485 4141 1 3486 4141 1 3448 4142 1 4142 3485 1 3487 4142 1 3488 4142 1;
	setAttr ".ed[7802:7967]" 3450 4143 1 4143 3487 1 3489 4143 1 3490 4143 1 3452 4144 1
		 4144 3489 1 3491 4144 1 3492 4144 1 3454 4145 1 4145 3491 1 3493 4145 1 3494 4145 1
		 3456 4146 1 4146 3493 1 3495 4146 1 3496 4146 1 3458 4147 1 4147 3495 1 3497 4147 1
		 3498 4147 1 3460 4148 1 4148 3497 1 3499 4148 1 3500 4148 1 3462 4149 1 4149 3499 1
		 3501 4149 1 3502 4149 1 3464 4150 1 4150 3501 1 3503 4150 1 3504 4150 1 3466 4151 1
		 4151 3503 1 3505 4151 1 3506 4151 1 3468 4152 1 4152 3505 1 3507 4152 1 3508 4152 1
		 3470 4153 1 4153 3507 1 3509 4153 1 3510 4153 1 3472 4154 1 4154 3509 1 3511 4154 1
		 3512 4154 1 3474 4155 1 4155 3511 1 3513 4155 1 3514 4155 1 3476 4156 1 4156 3513 1
		 3515 4156 1 3516 4156 1 3478 4157 1 4157 3515 1 3517 4157 1 3518 4157 1 3480 4158 1
		 4158 3517 1 3519 4158 1 3520 4158 1 3481 4159 1 4159 3519 1 3484 4159 1 3521 4159 1
		 3483 4160 1 4160 3524 1 3522 4160 1 3523 4160 1 3486 4161 1 4161 3522 1 3525 4161 1
		 3526 4161 1 3488 4162 1 4162 3525 1 3527 4162 1 3528 4162 1 3490 4163 1 4163 3527 1
		 3529 4163 1 3530 4163 1 3492 4164 1 4164 3529 1 3531 4164 1 3532 4164 1 3494 4165 1
		 4165 3531 1 3533 4165 1 3534 4165 1 3496 4166 1 4166 3533 1 3535 4166 1 3536 4166 1
		 3498 4167 1 4167 3535 1 3537 4167 1 3538 4167 1 3500 4168 1 4168 3537 1 3539 4168 1
		 3540 4168 1 3502 4169 1 4169 3539 1 3541 4169 1 3542 4169 1 3504 4170 1 4170 3541 1
		 3543 4170 1 3544 4170 1 3506 4171 1 4171 3543 1 3545 4171 1 3546 4171 1 3508 4172 1
		 4172 3545 1 3547 4172 1 3548 4172 1 3510 4173 1 4173 3547 1 3549 4173 1 3550 4173 1
		 3514 4174 1 4174 3553 1 3551 4174 1 3552 4174 1 3516 4175 1 4175 3551 1 3554 4175 1
		 3555 4175 1 3518 4176 1 4176 3554 1 3556 4176 1 3557 4176 1 3520 4177 1 4177 3556 1
		 3558 4177 1 3559 4177 1 3521 4178 1 4178 3558 1 3524 4178 1 3560 4178 1 3523 4179 1
		 4179 3563 1 3561 4179 1 3562 4179 1 3526 4180 1 4180 3561 1 3564 4180 1 3565 4180 1
		 3534 4181 1 4181 3568 1 3566 4181 1 3567 4181 1 3536 4182 1 4182 3566 1 3569 4182 1
		 3570 4182 1 3538 4183 1 4183 3569 1 3571 4183 1 3572 4183 1 3540 4184 1 4184 3571 1;
	setAttr ".ed[7968:8133]" 3573 4184 1 3574 4184 1 3542 4185 1 4185 3573 1 3575 4185 1
		 3576 4185 1 3544 4186 1 4186 3575 1 3577 4186 1 3578 4186 1 3546 4187 1 4187 3577 1
		 3579 4187 1 3580 4187 1 3548 4188 1 4188 3579 1 3581 4188 1 3582 4188 1 3550 4189 1
		 4189 3581 1 3583 4189 1 3584 4189 1 3552 4190 1 4190 3587 1 3585 4190 1 3586 4190 1
		 3555 4191 1 4191 3585 1 3588 4191 1 3589 4191 1 3557 4192 1 4192 3588 1 3590 4192 1
		 3591 4192 1 3559 4193 1 4193 3590 1 3592 4193 1 3593 4193 1 3560 4194 1 4194 3592 1
		 3563 4194 1 3594 4194 1 3562 4195 1 4195 3597 1 3595 4195 1 3596 4195 1 3565 4196 1
		 4196 3595 1 3598 4196 1 3599 4196 1 3567 4197 1 4197 3602 1 3600 4197 1 3601 4197 1
		 3570 4198 1 4198 3600 1 3603 4198 1 3604 4198 1 3572 4199 1 4199 3603 1 3605 4199 1
		 3606 4199 1 3574 4200 1 4200 3605 1 3607 4200 1 3608 4200 1 3576 4201 1 4201 3607 1
		 3609 4201 1 3610 4201 1 3578 4202 1 4202 3609 1 3611 4202 1 3612 4202 1 3580 4203 1
		 4203 3611 1 3613 4203 1 3614 4203 1 3582 4204 1 4204 3613 1 3615 4204 1 3616 4204 1
		 3584 4205 1 4205 3615 1 3617 4205 1 3618 4205 1 3586 4206 1 4206 3621 1 3619 4206 1
		 3620 4206 1 3589 4207 1 4207 3619 1 3622 4207 1 3623 4207 1 3591 4208 1 4208 3622 1
		 3624 4208 1 3625 4208 1 3593 4209 1 4209 3624 1 3626 4209 1 3627 4209 1 3594 4210 1
		 4210 3626 1 3597 4210 1 3628 4210 1 3596 4211 1 4211 3631 1 3629 4211 1 3630 4211 1
		 3599 4212 1 4212 3629 1 3632 4212 1 3633 4212 1 3634 4213 1 4213 3632 1 3635 4213 1
		 3636 4213 1 3637 4214 1 4214 3640 1 3638 4214 1 3639 4214 1 3601 4215 1 4215 3638 1
		 3641 4215 1 3642 4215 1 3604 4216 1 4216 3641 1 3643 4216 1 3644 4216 1 3606 4217 1
		 4217 3643 1 3645 4217 1 3646 4217 1 3608 4218 1 4218 3645 1 3647 4218 1 3648 4218 1
		 3610 4219 1 4219 3647 1 3649 4219 1 3650 4219 1 3612 4220 1 4220 3649 1 3651 4220 1
		 3652 4220 1 3614 4221 1 4221 3651 1 3653 4221 1 3654 4221 1 3616 4222 1 4222 3653 1
		 3655 4222 1 3656 4222 1 3618 4223 1 4223 3655 1 3657 4223 1 3658 4223 1 3620 4224 1
		 4224 3661 1 3659 4224 1 3660 4224 1 3623 4225 1 4225 3659 1 3662 4225 1 3663 4225 1;
	setAttr ".ed[8134:8299]" 3625 4226 1 4226 3662 1 3664 4226 1 3665 4226 1 3627 4227 1
		 4227 3664 1 3666 4227 1 3667 4227 1 3628 4228 1 4228 3666 1 3631 4228 1 3668 4228 1
		 3630 4229 1 4229 3671 1 3669 4229 1 3670 4229 1 3633 4230 1 4230 3669 1 3672 4230 1
		 3673 4230 1 3636 4231 1 4231 3672 1 3674 4231 1 3675 4231 1 3639 4232 1 4232 3678 1
		 3676 4232 1 3677 4232 1 3642 4233 1 4233 3676 1 3679 4233 1 3680 4233 1 3644 4234 1
		 4234 3679 1 3681 4234 1 3682 4234 1 3646 4235 1 4235 3681 1 3683 4235 1 3684 4235 1
		 3648 4236 1 4236 3683 1 3685 4236 1 3686 4236 1 3650 4237 1 4237 3685 1 3687 4237 1
		 3688 4237 1 3652 4238 1 4238 3687 1 3689 4238 1 3690 4238 1 3654 4239 1 4239 3689 1
		 3691 4239 1 3692 4239 1 3656 4240 1 4240 3691 1 3693 4240 1 3694 4240 1 3658 4241 1
		 4241 3693 1 3695 4241 1 3696 4241 1 3660 4242 1 4242 3699 1 3697 4242 1 3698 4242 1
		 3663 4243 1 4243 3697 1 3700 4243 1 3701 4243 1 3665 4244 1 4244 3700 1 3702 4244 1
		 3703 4244 1 3667 4245 1 4245 3702 1 3704 4245 1 3705 4245 1 3668 4246 1 4246 3704 1
		 3671 4246 1 3706 4246 1 3670 4247 1 4247 3709 1 3707 4247 1 3708 4247 1 3673 4248 1
		 4248 3707 1 3710 4248 1 3711 4248 1 3675 4249 1 4249 3710 1 3712 4249 1 3713 4249 1
		 3677 4250 1 4250 3716 1 3714 4250 1 3715 4250 1 3680 4251 1 4251 3714 1 3717 4251 1
		 3718 4251 1 3682 4252 1 4252 3717 1 3719 4252 1 3720 4252 1 3684 4253 1 4253 3719 1
		 3721 4253 1 3722 4253 1 3686 4254 1 4254 3721 1 3723 4254 1 3724 4254 1 3688 4255 1
		 4255 3723 1 3725 4255 1 3726 4255 1 3690 4256 1 4256 3725 1 3727 4256 1 3728 4256 1
		 3692 4257 1 4257 3727 1 3729 4257 1 3730 4257 1 3694 4258 1 4258 3729 1 3731 4258 1
		 3732 4258 1 3696 4259 1 4259 3731 1 3733 4259 1 3734 4259 1 3698 4260 1 4260 3737 1
		 3735 4260 1 3736 4260 1 3701 4261 1 4261 3735 1 3738 4261 1 3739 4261 1 3703 4262 1
		 4262 3738 1 3740 4262 1 3741 4262 1 3705 4263 1 4263 3740 1 3742 4263 1 3743 4263 1
		 3706 4264 1 4264 3742 1 3709 4264 1 3744 4264 1 3708 4265 1 4265 3747 1 3745 4265 1
		 3746 4265 1 3711 4266 1 4266 3745 1 3748 4266 1 3749 4266 1 3713 4267 1 4267 3748 1;
	setAttr ".ed[8300:8465]" 3750 4267 1 3751 4267 1 3752 4268 1 4268 3750 1 3753 4268 1
		 3754 4268 1 3715 4269 1 4269 3753 1 3755 4269 1 3756 4269 1 3718 4270 1 4270 3755 1
		 3757 4270 1 3758 4270 1 3720 4271 1 4271 3757 1 3759 4271 1 3760 4271 1 3722 4272 1
		 4272 3759 1 3761 4272 1 3762 4272 1 3724 4273 1 4273 3761 1 3763 4273 1 3764 4273 1
		 3726 4274 1 4274 3763 1 3765 4274 1 3766 4274 1 3728 4275 1 4275 3765 1 3767 4275 1
		 3768 4275 1 3730 4276 1 4276 3767 1 3769 4276 1 3770 4276 1 3732 4277 1 4277 3769 1
		 3771 4277 1 3772 4277 1 3734 4278 1 4278 3771 1 3773 4278 1 3774 4278 1 3775 4279 1
		 4279 3773 1 3776 4279 1 3777 4279 1 3736 4280 1 4280 3776 1 3778 4280 1 3779 4280 1
		 3739 4281 1 4281 3778 1 3780 4281 1 3781 4281 1 3741 4282 1 4282 3780 1 3782 4282 1
		 3783 4282 1 3743 4283 1 4283 3782 1 3784 4283 1 3785 4283 1 3744 4284 1 4284 3784 1
		 3747 4284 1 3786 4284 1 3746 4285 1 4285 3789 1 3787 4285 1 3788 4285 1 3749 4286 1
		 4286 3787 1 3790 4286 1 3791 4286 1 3751 4287 1 4287 3790 1 3792 4287 1 3793 4287 1
		 3754 4288 1 4288 3792 1 3794 4288 1 3795 4288 1 3756 4289 1 4289 3794 1 3796 4289 1
		 3797 4289 1 3758 4290 1 4290 3796 1 3798 4290 1 3799 4290 1 3760 4291 1 4291 3798 1
		 3800 4291 1 3801 4291 1 3762 4292 1 4292 3800 1 3802 4292 1 3803 4292 1 3764 4293 1
		 4293 3802 1 3804 4293 1 3805 4293 1 3766 4294 1 4294 3804 1 3806 4294 1 3807 4294 1
		 3768 4295 1 4295 3806 1 3808 4295 1 3809 4295 1 3770 4296 1 4296 3808 1 3810 4296 1
		 3811 4296 1 3772 4297 1 4297 3810 1 3812 4297 1 3813 4297 1 3774 4298 1 4298 3812 1
		 3814 4298 1 3815 4298 1 3777 4299 1 4299 3814 1 3816 4299 1 3817 4299 1 3779 4300 1
		 4300 3816 1 3818 4300 1 3819 4300 1 3781 4301 1 4301 3818 1 3820 4301 1 3821 4301 1
		 3783 4302 1 4302 3820 1 3822 4302 1 3823 4302 1 3785 4303 1 4303 3822 1 3824 4303 1
		 3825 4303 1 3786 4304 1 4304 3824 1 3789 4304 1 3826 4304 1 3102 4305 1 4305 3828 1
		 3827 4305 1 3106 4306 1 4306 3829 1 3828 4306 1 3109 4307 1 4307 3830 1 3829 4307 1
		 3112 4308 1 4308 3831 1 3830 4308 1 3115 4309 1 4309 3832 1 3831 4309 1 3118 4310 1;
	setAttr ".ed[8466:8631]" 4310 3833 1 3832 4310 1 3121 4311 1 4311 3834 1 3833 4311 1
		 3124 4312 1 4312 3835 1 3834 4312 1 3127 4313 1 4313 3836 1 3835 4313 1 3130 4314 1
		 4314 3837 1 3836 4314 1 3133 4315 1 4315 3838 1 3837 4315 1 3136 4316 1 4316 3839 1
		 3838 4316 1 3139 4317 1 4317 3840 1 3839 4317 1 3142 4318 1 4318 3841 1 3840 4318 1
		 3145 4319 1 4319 3842 1 3841 4319 1 3148 4320 1 4320 3843 1 3842 4320 1 3151 4321 1
		 4321 3844 1 3843 4321 1 3154 4322 1 4322 3845 1 3844 4322 1 3157 4323 1 4323 3846 1
		 3845 4323 1 3160 4324 1 4324 3827 1 3846 4324 1 3788 4325 1 4325 3848 1 3847 4325 1
		 3791 4326 1 4326 3847 1 3849 4326 1 3793 4327 1 4327 3849 1 3850 4327 1 3795 4328 1
		 4328 3850 1 3851 4328 1 3797 4329 1 4329 3851 1 3852 4329 1 3799 4330 1 4330 3852 1
		 3853 4330 1 3801 4331 1 4331 3853 1 3854 4331 1 3803 4332 1 4332 3854 1 3855 4332 1
		 3805 4333 1 4333 3855 1 3856 4333 1 3807 4334 1 4334 3856 1 3857 4334 1 3809 4335 1
		 4335 3857 1 3858 4335 1 3811 4336 1 4336 3858 1 3859 4336 1 3813 4337 1 4337 3859 1
		 3860 4337 1 3815 4338 1 4338 3860 1 3861 4338 1 3817 4339 1 4339 3861 1 3862 4339 1
		 3819 4340 1 4340 3862 1 3863 4340 1 3821 4341 1 4341 3863 1 3864 4341 1 3823 4342 1
		 4342 3864 1 3865 4342 1 3825 4343 1 4343 3865 1 3866 4343 1 3826 4344 1 4344 3866 1
		 3848 4344 1 3640 4345 1 4345 3869 1 3867 4345 1 3868 4345 1 3635 4346 1 4346 3872 1
		 3870 4346 1 3871 4346 1 3678 4347 1 4347 3867 1 3873 4347 1 3874 4347 1 3674 4348 1
		 4348 3876 1 3872 4348 1 3875 4348 1 3716 4349 1 4349 3873 1 3877 4349 1 3878 4349 1
		 3752 4350 1 4350 3877 1 3879 4350 1 3880 4350 1 3712 4351 1 4351 3879 1 3876 4351 1
		 3881 4351 1 3661 4352 1 4352 3884 1 3882 4352 1 3883 4352 1 3657 4353 1 4353 3887 1
		 3885 4353 1 3886 4353 1 3699 4354 1 4354 3882 1 3888 4354 1 3889 4354 1 3695 4355 1
		 4355 3891 1 3887 4355 1 3890 4355 1 3737 4356 1 4356 3888 1 3892 4356 1 3893 4356 1
		 3775 4357 1 4357 3892 1 3894 4357 1 3895 4357 1 3733 4358 1 4358 3894 1 3891 4358 1
		 3896 4358 1 3897 4359 1 4359 3553 1 3898 4359 1 3899 4359 1 3549 4359 1 3512 4359 1;
	setAttr ".ed[8632:8797]" 3587 4360 1 4360 3897 1 3900 4360 1 3901 4360 1 3583 4361 1
		 4361 3903 1 3899 4361 1 3902 4361 1 3621 4362 1 4362 3900 1 3904 4362 1 3905 4362 1
		 3617 4363 1 4363 3907 1 3903 4363 1 3906 4363 1 3874 4364 1 4364 3910 1 3908 4364 1
		 3909 4364 1 3875 4365 1 4365 3913 1 3911 4365 1 3912 4365 1 3878 4366 1 4366 3908 1
		 3914 4366 1 3915 4366 1 3880 4367 1 4367 3914 1 3916 4367 1 3917 4367 1 3881 4368 1
		 4368 3916 1 3913 4368 1 3918 4368 1 3889 4369 1 4369 3921 1 3919 4369 1 3920 4369 1
		 3890 4370 1 4370 3924 1 3922 4370 1 3923 4370 1 3893 4371 1 4371 3919 1 3925 4371 1
		 3926 4371 1 3895 4372 1 4372 3925 1 3927 4372 1 3928 4372 1 3896 4373 1 4373 3927 1
		 3924 4373 1 3929 4373 1 3917 4374 1 4374 3932 1 3930 4374 1 3931 4374 1 3928 4375 1
		 4375 3935 1 3933 4375 1 3934 4375 1 3936 4376 1 4376 3568 1 3937 4376 1 3532 4376 1
		 3938 4377 1 4377 3943 1 3939 4377 1 3940 4377 1 3941 4377 1 3942 4377 1 3944 4378 1
		 4378 3949 1 3945 4378 1 3946 4378 1 3947 4378 1 3948 4378 1 3950 4379 1 4379 3598 1
		 3951 4379 1 3634 4379 1 3952 4380 1 4380 3528 1 3950 4380 1 3564 4380 1 3953 4381 1
		 4381 3637 1 3936 4381 1 3602 4381 1 3898 4382 1 4382 3955 1 3954 4382 1 3938 4382 1
		 3954 4383 1 4383 3939 1 3901 4383 1 3905 4383 1 3904 4383 1 3884 4383 1 3883 4383 1
		 3921 4383 1 3920 4383 1 3926 4383 1 3956 4383 1 3935 4384 1 4384 3956 1 3957 4384 1
		 3940 4384 1 3934 4385 1 4385 3957 1 3958 4385 1 3941 4385 1 3933 4386 1 4386 3958 1
		 3959 4386 1 3942 4386 1 3943 4387 1 4387 3955 1 3959 4387 1 3929 4387 1 3923 4387 1
		 3922 4387 1 3886 4387 1 3885 4387 1 3907 4387 1 3906 4387 1 3902 4387 1 3530 4388 1
		 4388 3098 1 3097 4388 1 3944 4388 1 3097 4389 1 4389 3945 1 3937 4389 1 3953 4389 1
		 3869 4389 1 3868 4389 1 3910 4389 1 3909 4389 1 3915 4389 1 3932 4389 1 3099 4389 1
		 3946 4389 1 3931 4390 1 4390 3099 1 3100 4390 1 3947 4390 1 3930 4391 1 4391 3100 1
		 3101 4391 1 3948 4391 1 3101 4392 1 4392 3949 1 3918 4392 1 3912 4392 1 3911 4392 1
		 3871 4392 1 3870 4392 1 3951 4392 1 3952 4392 1 3098 4392 1 4393 4394 0 4394 4395 0;
	setAttr ".ed[8798:8963]" 4395 4396 0 4396 4397 0 4397 4398 0 4398 4399 0 4399 4400 0
		 4400 4401 0 4401 4402 0 4402 4403 0 4403 4404 0 4404 4405 0 4405 4406 0 4406 4407 0
		 4407 4408 0 4408 4409 0 4409 4410 0 4410 4411 0 4411 4412 0 4412 4393 0 4393 4413 1
		 4394 4413 1 4395 4413 1 4396 4413 1 4397 4413 1 4398 4413 1 4399 4413 1 4400 4413 1
		 4401 4413 1 4402 4413 1 4403 4413 1 4404 4413 1 4405 4413 1 4406 4413 1 4407 4413 1
		 4408 4413 1 4409 4413 1 4410 4413 1 4411 4413 1 4412 4413 1 4414 4415 0 4415 4416 0
		 4416 4417 0 4417 4418 0 4418 4419 0 4419 4420 0 4420 4421 0 4421 4422 0 4422 4423 0
		 4423 4424 0 4424 4425 0 4425 4426 0 4426 4427 0 4427 4428 0 4428 4429 0 4429 4430 0
		 4430 4431 0 4431 4432 0 4432 4433 0 4433 4414 0 4414 4434 1 4415 4434 1 4416 4434 1
		 4417 4434 1 4418 4434 1 4419 4434 1 4420 4434 1 4421 4434 1 4422 4434 1 4423 4434 1
		 4424 4434 1 4425 4434 1 4426 4434 1 4427 4434 1 4428 4434 1 4429 4434 1 4430 4434 1
		 4431 4434 1 4432 4434 1 4433 4434 1 4435 4436 0 4436 4437 0 4437 4438 0 4438 4439 0
		 4439 4440 0 4440 4441 0 4441 4442 0 4442 4443 0 4443 4444 0 4444 4445 0 4445 4446 0
		 4446 4447 0 4447 4448 0 4448 4449 0 4449 4450 0 4450 4451 0 4451 4452 0 4452 4453 0
		 4453 4454 0 4454 4435 0 4435 4455 1 4436 4455 1 4437 4455 1 4438 4455 1 4439 4455 1
		 4440 4455 1 4441 4455 1 4442 4455 1 4443 4455 1 4444 4455 1 4445 4455 1 4446 4455 1
		 4447 4455 1 4448 4455 1 4449 4455 1 4450 4455 1 4451 4455 1 4452 4455 1 4453 4455 1
		 4454 4455 1 4456 4457 0 4457 4458 0 4458 4459 0 4459 4460 0 4460 4461 0 4461 4462 0
		 4462 4463 0 4463 4464 0 4464 4465 0 4465 4466 0 4466 4467 0 4467 4468 0 4468 4469 0
		 4469 4470 0 4470 4471 0 4471 4472 0 4472 4473 0 4473 4474 0 4474 4475 0 4475 4456 0
		 4456 4476 1 4457 4476 1 4458 4476 1 4459 4476 1 4460 4476 1 4461 4476 1 4462 4476 1
		 4463 4476 1 4464 4476 1 4465 4476 1 4466 4476 1 4467 4476 1 4468 4476 1 4469 4476 1
		 4470 4476 1 4471 4476 1 4472 4476 1 4473 4476 1 4474 4476 1 4475 4476 1 4477 4478 0
		 4478 4479 0 4479 4480 0 4480 4481 0 4481 4482 0 4482 4483 0 4483 4484 0 4484 4485 0;
	setAttr ".ed[8964:9075]" 4485 4486 0 4486 4487 0 4487 4488 0 4488 4489 0 4489 4490 0
		 4490 4491 0 4491 4492 0 4492 4493 0 4493 4494 0 4494 4495 0 4495 4496 0 4496 4477 0
		 4477 4497 1 4478 4497 1 4479 4497 1 4480 4497 1 4481 4497 1 4482 4497 1 4483 4497 1
		 4484 4497 1 4485 4497 1 4486 4497 1 4487 4497 1 4488 4497 1 4489 4497 1 4490 4497 1
		 4491 4497 1 4492 4497 1 4493 4497 1 4494 4497 1 4495 4497 1 4496 4497 1 4498 4499 0
		 4499 4500 0 4500 4501 0 4501 4502 0 4502 4503 0 4503 4504 0 4504 4505 0 4505 4506 0
		 4506 4507 0 4507 4508 0 4508 4509 0 4509 4510 0 4510 4511 0 4511 4512 0 4512 4513 0
		 4513 4514 0 4514 4515 0 4515 4516 0 4516 4517 0 4517 4498 0 4498 4518 1 4499 4518 1
		 4500 4518 1 4501 4518 1 4502 4518 1 4503 4518 1 4504 4518 1 4505 4518 1 4506 4518 1
		 4507 4518 1 4508 4518 1 4509 4518 1 4510 4518 1 4511 4518 1 4512 4518 1 4513 4518 1
		 4514 4518 1 4515 4518 1 4516 4518 1 4517 4518 1 4519 4520 0 4520 4521 0 4521 4522 0
		 4522 4523 0 4523 4524 0 4524 4525 0 4525 4526 0 4526 4527 0 4527 4528 0 4528 4529 0
		 4529 4530 0 4530 4531 0 4531 4532 0 4532 4533 0 4533 4534 0 4534 4535 0 4535 4536 0
		 4536 4537 0 4537 4538 0 4538 4519 0 4519 4539 1 4520 4539 1 4521 4539 1 4522 4539 1
		 4523 4539 1 4524 4539 1 4525 4539 1 4526 4539 1 4527 4539 1 4528 4539 1 4529 4539 1
		 4530 4539 1 4531 4539 1 4532 4539 1 4533 4539 1 4534 4539 1 4535 4539 1 4536 4539 1
		 4537 4539 1 4538 4539 1;
	setAttr -s 4572 -ch 18152 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 1161 -801 -1161
		mu 0 4 439 440 441 442
		f 4 781 1162 -802 -1162
		mu 0 4 440 443 444 441
		f 4 782 1163 -803 -1163
		mu 0 4 443 445 446 444
		f 4 783 1164 -804 -1164
		mu 0 4 445 447 448 446
		f 4 784 1165 -805 -1165
		mu 0 4 447 449 450 448
		f 4 785 1166 -806 -1166
		mu 0 4 449 451 452 450
		f 4 786 1167 -807 -1167
		mu 0 4 451 453 454 452
		f 4 787 1168 -808 -1168
		mu 0 4 453 455 456 454
		f 4 788 1169 -809 -1169
		mu 0 4 455 457 458 456
		f 4 789 1170 -810 -1170
		mu 0 4 457 459 460 458
		f 4 790 1171 -811 -1171
		mu 0 4 459 461 462 460
		f 4 791 1172 -812 -1172
		mu 0 4 461 463 464 462
		f 4 792 1173 -813 -1173
		mu 0 4 463 465 466 464
		f 4 793 1174 -814 -1174
		mu 0 4 465 467 468 466
		f 4 794 1175 -815 -1175
		mu 0 4 467 469 470 468
		f 4 795 1176 -816 -1176
		mu 0 4 469 471 472 470
		f 4 796 1177 -817 -1177
		mu 0 4 471 473 474 472
		f 4 797 1178 -818 -1178
		mu 0 4 473 475 476 474
		f 4 798 1179 -819 -1179
		mu 0 4 475 477 478 476
		f 4 799 1160 -820 -1180
		mu 0 4 477 479 480 478
		f 4 800 1181 -821 -1181
		mu 0 4 442 441 481 482
		f 4 801 1182 -822 -1182
		mu 0 4 441 444 483 481
		f 4 802 1183 -823 -1183
		mu 0 4 444 446 484 483
		f 4 803 1184 -824 -1184
		mu 0 4 446 448 485 484
		f 4 804 1185 -825 -1185
		mu 0 4 448 450 486 485
		f 4 805 1186 -826 -1186
		mu 0 4 450 452 487 486
		f 4 806 1187 -827 -1187
		mu 0 4 452 454 488 487
		f 4 807 1188 -828 -1188
		mu 0 4 454 456 489 488
		f 4 808 1189 -829 -1189
		mu 0 4 456 458 490 489
		f 4 809 1190 -830 -1190
		mu 0 4 458 460 491 490
		f 4 810 1191 -831 -1191
		mu 0 4 460 462 492 491
		f 4 811 1192 -832 -1192
		mu 0 4 462 464 493 492
		f 4 812 1193 -833 -1193
		mu 0 4 464 466 494 493
		f 4 813 1194 -834 -1194
		mu 0 4 466 468 495 494
		f 4 814 1195 -835 -1195
		mu 0 4 468 470 496 495
		f 4 815 1196 -836 -1196
		mu 0 4 470 472 497 496
		f 4 816 1197 -837 -1197
		mu 0 4 472 474 498 497
		f 4 817 1198 -838 -1198
		mu 0 4 474 476 499 498
		f 4 818 1199 -839 -1199
		mu 0 4 476 478 500 499
		f 4 819 1180 -840 -1200
		mu 0 4 478 480 501 500
		f 4 820 1201 -841 -1201
		mu 0 4 482 481 502 503
		f 4 821 1202 -842 -1202
		mu 0 4 481 483 504 502
		f 4 822 1203 -843 -1203
		mu 0 4 483 484 505 504
		f 4 823 1204 -844 -1204
		mu 0 4 484 485 506 505
		f 4 824 1205 -845 -1205
		mu 0 4 485 486 507 506
		f 4 825 1206 -846 -1206
		mu 0 4 486 487 508 507
		f 4 826 1207 -847 -1207
		mu 0 4 487 488 509 508
		f 4 827 1208 -848 -1208
		mu 0 4 488 489 510 509
		f 4 828 1209 -849 -1209
		mu 0 4 489 490 511 510
		f 4 829 1210 -850 -1210
		mu 0 4 490 491 512 511
		f 4 830 1211 -851 -1211
		mu 0 4 491 492 513 512
		f 4 831 1212 -852 -1212
		mu 0 4 492 493 514 513
		f 4 832 1213 -853 -1213
		mu 0 4 493 494 515 514
		f 4 833 1214 -854 -1214
		mu 0 4 494 495 516 515
		f 4 834 1215 -855 -1215
		mu 0 4 495 496 517 516
		f 4 835 1216 -856 -1216
		mu 0 4 496 497 518 517
		f 4 836 1217 -857 -1217
		mu 0 4 497 498 519 518
		f 4 837 1218 -858 -1218
		mu 0 4 498 499 520 519
		f 4 838 1219 -859 -1219
		mu 0 4 499 500 521 520
		f 4 839 1200 -860 -1220
		mu 0 4 500 501 522 521
		f 4 840 1221 -861 -1221
		mu 0 4 503 502 523 524
		f 4 841 1222 -862 -1222
		mu 0 4 502 504 525 523
		f 4 842 1223 -863 -1223
		mu 0 4 504 505 526 525
		f 4 843 1224 -864 -1224
		mu 0 4 505 506 527 526
		f 4 844 1225 -865 -1225
		mu 0 4 506 507 528 527
		f 4 845 1226 -866 -1226
		mu 0 4 507 508 529 528
		f 4 846 1227 -867 -1227
		mu 0 4 508 509 530 529
		f 4 847 1228 -868 -1228
		mu 0 4 509 510 531 530
		f 4 848 1229 -869 -1229
		mu 0 4 510 511 532 531
		f 4 849 1230 -870 -1230
		mu 0 4 511 512 533 532
		f 4 850 1231 -871 -1231
		mu 0 4 512 513 534 533
		f 4 851 1232 -872 -1232
		mu 0 4 513 514 535 534
		f 4 852 1233 -873 -1233
		mu 0 4 514 515 536 535
		f 4 853 1234 -874 -1234
		mu 0 4 515 516 537 536
		f 4 854 1235 -875 -1235
		mu 0 4 516 517 538 537
		f 4 855 1236 -876 -1236
		mu 0 4 517 518 539 538
		f 4 856 1237 -877 -1237
		mu 0 4 518 519 540 539
		f 4 857 1238 -878 -1238
		mu 0 4 519 520 541 540
		f 4 858 1239 -879 -1239
		mu 0 4 520 521 542 541
		f 4 859 1220 -880 -1240
		mu 0 4 521 522 543 542
		f 4 860 1241 -881 -1241
		mu 0 4 524 523 544 545
		f 4 861 1242 -882 -1242
		mu 0 4 523 525 546 544
		f 4 862 1243 -883 -1243
		mu 0 4 525 526 547 546
		f 4 863 1244 -884 -1244
		mu 0 4 526 527 548 547
		f 4 864 1245 -885 -1245
		mu 0 4 527 528 549 548
		f 4 865 1246 -886 -1246
		mu 0 4 528 529 550 549
		f 4 866 1247 -887 -1247
		mu 0 4 529 530 551 550
		f 4 867 1248 -888 -1248
		mu 0 4 530 531 552 551
		f 4 868 1249 -889 -1249
		mu 0 4 531 532 553 552
		f 4 869 1250 -890 -1250
		mu 0 4 532 533 554 553
		f 4 870 1251 -891 -1251
		mu 0 4 533 534 555 554
		f 4 871 1252 -892 -1252
		mu 0 4 534 535 556 555
		f 4 872 1253 -893 -1253
		mu 0 4 535 536 557 556
		f 4 873 1254 -894 -1254
		mu 0 4 536 537 558 557
		f 4 874 1255 -895 -1255
		mu 0 4 537 538 559 558
		f 4 875 1256 -896 -1256
		mu 0 4 538 539 560 559
		f 4 876 1257 -897 -1257
		mu 0 4 539 540 561 560
		f 4 877 1258 -898 -1258
		mu 0 4 540 541 562 561
		f 4 878 1259 -899 -1259
		mu 0 4 541 542 563 562
		f 4 879 1240 -900 -1260
		mu 0 4 542 543 564 563;
	setAttr ".fc[500:999]"
		f 4 880 1261 -901 -1261
		mu 0 4 545 544 565 566
		f 4 881 1262 -902 -1262
		mu 0 4 544 546 567 565
		f 4 882 1263 -903 -1263
		mu 0 4 546 547 568 567
		f 4 883 1264 -904 -1264
		mu 0 4 547 548 569 568
		f 4 884 1265 -905 -1265
		mu 0 4 548 549 570 569
		f 4 885 1266 -906 -1266
		mu 0 4 549 550 571 570
		f 4 886 1267 -907 -1267
		mu 0 4 550 551 572 571
		f 4 887 1268 -908 -1268
		mu 0 4 551 552 573 572
		f 4 888 1269 -909 -1269
		mu 0 4 552 553 574 573
		f 4 889 1270 -910 -1270
		mu 0 4 553 554 575 574
		f 4 890 1271 -911 -1271
		mu 0 4 554 555 576 575
		f 4 891 1272 -912 -1272
		mu 0 4 555 556 577 576
		f 4 892 1273 -913 -1273
		mu 0 4 556 557 578 577
		f 4 893 1274 -914 -1274
		mu 0 4 557 558 579 578
		f 4 894 1275 -915 -1275
		mu 0 4 558 559 580 579
		f 4 895 1276 -916 -1276
		mu 0 4 559 560 581 580
		f 4 896 1277 -917 -1277
		mu 0 4 560 561 582 581
		f 4 897 1278 -918 -1278
		mu 0 4 561 562 583 582
		f 4 898 1279 -919 -1279
		mu 0 4 562 563 584 583
		f 4 899 1260 -920 -1280
		mu 0 4 563 564 585 584
		f 4 900 1281 -921 -1281
		mu 0 4 566 565 586 587
		f 4 901 1282 -922 -1282
		mu 0 4 565 567 588 586
		f 4 902 1283 -923 -1283
		mu 0 4 567 568 589 588
		f 4 903 1284 -924 -1284
		mu 0 4 568 569 590 589
		f 4 904 1285 -925 -1285
		mu 0 4 569 570 591 590
		f 4 905 1286 -926 -1286
		mu 0 4 570 571 592 591
		f 4 906 1287 -927 -1287
		mu 0 4 571 572 593 592
		f 4 907 1288 -928 -1288
		mu 0 4 572 573 594 593
		f 4 908 1289 -929 -1289
		mu 0 4 573 574 595 594
		f 4 909 1290 -930 -1290
		mu 0 4 574 575 596 595
		f 4 910 1291 -931 -1291
		mu 0 4 575 576 597 596
		f 4 911 1292 -932 -1292
		mu 0 4 576 577 598 597
		f 4 912 1293 -933 -1293
		mu 0 4 577 578 599 598
		f 4 913 1294 -934 -1294
		mu 0 4 578 579 600 599
		f 4 914 1295 -935 -1295
		mu 0 4 579 580 601 600
		f 4 915 1296 -936 -1296
		mu 0 4 580 581 602 601
		f 4 916 1297 -937 -1297
		mu 0 4 581 582 603 602
		f 4 917 1298 -938 -1298
		mu 0 4 582 583 604 603
		f 4 918 1299 -939 -1299
		mu 0 4 583 584 605 604
		f 4 919 1280 -940 -1300
		mu 0 4 584 585 606 605
		f 4 920 1301 -941 -1301
		mu 0 4 587 586 607 608
		f 4 921 1302 -942 -1302
		mu 0 4 586 588 609 607
		f 4 922 1303 -943 -1303
		mu 0 4 588 589 610 609
		f 4 923 1304 -944 -1304
		mu 0 4 589 590 611 610
		f 4 924 1305 -945 -1305
		mu 0 4 590 591 612 611
		f 4 925 1306 -946 -1306
		mu 0 4 591 592 613 612
		f 4 926 1307 -947 -1307
		mu 0 4 592 593 614 613
		f 4 927 1308 -948 -1308
		mu 0 4 593 594 615 614
		f 4 928 1309 -949 -1309
		mu 0 4 594 595 616 615
		f 4 929 1310 -950 -1310
		mu 0 4 595 596 617 616
		f 4 930 1311 -951 -1311
		mu 0 4 596 597 618 617
		f 4 931 1312 -952 -1312
		mu 0 4 597 598 619 618
		f 4 932 1313 -953 -1313
		mu 0 4 598 599 620 619
		f 4 933 1314 -954 -1314
		mu 0 4 599 600 621 620
		f 4 934 1315 -955 -1315
		mu 0 4 600 601 622 621
		f 4 935 1316 -956 -1316
		mu 0 4 601 602 623 622
		f 4 936 1317 -957 -1317
		mu 0 4 602 603 624 623
		f 4 937 1318 -958 -1318
		mu 0 4 603 604 625 624
		f 4 938 1319 -959 -1319
		mu 0 4 604 605 626 625
		f 4 939 1300 -960 -1320
		mu 0 4 605 606 627 626
		f 4 940 1321 -961 -1321
		mu 0 4 608 607 628 629
		f 4 941 1322 -962 -1322
		mu 0 4 607 609 630 628
		f 4 942 1323 -963 -1323
		mu 0 4 609 610 631 630
		f 4 943 1324 -964 -1324
		mu 0 4 610 611 632 631
		f 4 944 1325 -965 -1325
		mu 0 4 611 612 633 632
		f 4 945 1326 -966 -1326
		mu 0 4 612 613 634 633
		f 4 946 1327 -967 -1327
		mu 0 4 613 614 635 634
		f 4 947 1328 -968 -1328
		mu 0 4 614 615 636 635
		f 4 948 1329 -969 -1329
		mu 0 4 615 616 637 636
		f 4 949 1330 -970 -1330
		mu 0 4 616 617 638 637
		f 4 950 1331 -971 -1331
		mu 0 4 617 618 639 638
		f 4 951 1332 -972 -1332
		mu 0 4 618 619 640 639
		f 4 952 1333 -973 -1333
		mu 0 4 619 620 641 640
		f 4 953 1334 -974 -1334
		mu 0 4 620 621 642 641
		f 4 954 1335 -975 -1335
		mu 0 4 621 622 643 642
		f 4 955 1336 -976 -1336
		mu 0 4 622 623 644 643
		f 4 956 1337 -977 -1337
		mu 0 4 623 624 645 644
		f 4 957 1338 -978 -1338
		mu 0 4 624 625 646 645
		f 4 958 1339 -979 -1339
		mu 0 4 625 626 647 646
		f 4 959 1320 -980 -1340
		mu 0 4 626 627 648 647
		f 4 960 1341 -981 -1341
		mu 0 4 629 628 649 650
		f 4 961 1342 -982 -1342
		mu 0 4 628 630 651 649
		f 4 962 1343 -983 -1343
		mu 0 4 630 631 652 651
		f 4 963 1344 -984 -1344
		mu 0 4 631 632 653 652
		f 4 964 1345 -985 -1345
		mu 0 4 632 633 654 653
		f 4 965 1346 -986 -1346
		mu 0 4 633 634 655 654
		f 4 966 1347 -987 -1347
		mu 0 4 634 635 656 655
		f 4 967 1348 -988 -1348
		mu 0 4 635 636 657 656
		f 4 968 1349 -989 -1349
		mu 0 4 636 637 658 657
		f 4 969 1350 -990 -1350
		mu 0 4 637 638 659 658
		f 4 970 1351 -991 -1351
		mu 0 4 638 639 660 659
		f 4 971 1352 -992 -1352
		mu 0 4 639 640 661 660
		f 4 972 1353 -993 -1353
		mu 0 4 640 641 662 661
		f 4 973 1354 -994 -1354
		mu 0 4 641 642 663 662
		f 4 974 1355 -995 -1355
		mu 0 4 642 643 664 663
		f 4 975 1356 -996 -1356
		mu 0 4 643 644 665 664
		f 4 976 1357 -997 -1357
		mu 0 4 644 645 666 665
		f 4 977 1358 -998 -1358
		mu 0 4 645 646 667 666
		f 4 978 1359 -999 -1359
		mu 0 4 646 647 668 667
		f 4 979 1340 -1000 -1360
		mu 0 4 647 648 669 668
		f 4 980 1361 -1001 -1361
		mu 0 4 650 649 670 671
		f 4 981 1362 -1002 -1362
		mu 0 4 649 651 672 670
		f 4 982 1363 -1003 -1363
		mu 0 4 651 652 673 672
		f 4 983 1364 -1004 -1364
		mu 0 4 652 653 674 673
		f 4 984 1365 -1005 -1365
		mu 0 4 653 654 675 674
		f 4 985 1366 -1006 -1366
		mu 0 4 654 655 676 675
		f 4 986 1367 -1007 -1367
		mu 0 4 655 656 677 676
		f 4 987 1368 -1008 -1368
		mu 0 4 656 657 678 677
		f 4 988 1369 -1009 -1369
		mu 0 4 657 658 679 678
		f 4 989 1370 -1010 -1370
		mu 0 4 658 659 680 679
		f 4 990 1371 -1011 -1371
		mu 0 4 659 660 681 680
		f 4 991 1372 -1012 -1372
		mu 0 4 660 661 682 681
		f 4 992 1373 -1013 -1373
		mu 0 4 661 662 683 682
		f 4 993 1374 -1014 -1374
		mu 0 4 662 663 684 683
		f 4 994 1375 -1015 -1375
		mu 0 4 663 664 685 684
		f 4 995 1376 -1016 -1376
		mu 0 4 664 665 686 685
		f 4 996 1377 -1017 -1377
		mu 0 4 665 666 687 686
		f 4 997 1378 -1018 -1378
		mu 0 4 666 667 688 687
		f 4 998 1379 -1019 -1379
		mu 0 4 667 668 689 688
		f 4 999 1360 -1020 -1380
		mu 0 4 668 669 690 689
		f 4 1000 1381 -1021 -1381
		mu 0 4 671 670 691 692
		f 4 1001 1382 -1022 -1382
		mu 0 4 670 672 693 691
		f 4 1002 1383 -1023 -1383
		mu 0 4 672 673 694 693
		f 4 1003 1384 -1024 -1384
		mu 0 4 673 674 695 694
		f 4 1004 1385 -1025 -1385
		mu 0 4 674 675 696 695
		f 4 1005 1386 -1026 -1386
		mu 0 4 675 676 697 696
		f 4 1006 1387 -1027 -1387
		mu 0 4 676 677 698 697
		f 4 1007 1388 -1028 -1388
		mu 0 4 677 678 699 698
		f 4 1008 1389 -1029 -1389
		mu 0 4 678 679 700 699
		f 4 1009 1390 -1030 -1390
		mu 0 4 679 680 701 700
		f 4 1010 1391 -1031 -1391
		mu 0 4 680 681 702 701
		f 4 1011 1392 -1032 -1392
		mu 0 4 681 682 703 702
		f 4 1012 1393 -1033 -1393
		mu 0 4 682 683 704 703
		f 4 1013 1394 -1034 -1394
		mu 0 4 683 684 705 704
		f 4 1014 1395 -1035 -1395
		mu 0 4 684 685 706 705
		f 4 1015 1396 -1036 -1396
		mu 0 4 685 686 707 706
		f 4 1016 1397 -1037 -1397
		mu 0 4 686 687 708 707
		f 4 1017 1398 -1038 -1398
		mu 0 4 687 688 709 708
		f 4 1018 1399 -1039 -1399
		mu 0 4 688 689 710 709
		f 4 1019 1380 -1040 -1400
		mu 0 4 689 690 711 710
		f 4 1020 1401 -1041 -1401
		mu 0 4 692 691 712 713
		f 4 1021 1402 -1042 -1402
		mu 0 4 691 693 714 712
		f 4 1022 1403 -1043 -1403
		mu 0 4 693 694 715 714
		f 4 1023 1404 -1044 -1404
		mu 0 4 694 695 716 715
		f 4 1024 1405 -1045 -1405
		mu 0 4 695 696 717 716
		f 4 1025 1406 -1046 -1406
		mu 0 4 696 697 718 717
		f 4 1026 1407 -1047 -1407
		mu 0 4 697 698 719 718
		f 4 1027 1408 -1048 -1408
		mu 0 4 698 699 720 719
		f 4 1028 1409 -1049 -1409
		mu 0 4 699 700 721 720
		f 4 1029 1410 -1050 -1410
		mu 0 4 700 701 722 721
		f 4 1030 1411 -1051 -1411
		mu 0 4 701 702 723 722
		f 4 1031 1412 -1052 -1412
		mu 0 4 702 703 724 723
		f 4 1032 1413 -1053 -1413
		mu 0 4 703 704 725 724
		f 4 1033 1414 -1054 -1414
		mu 0 4 704 705 726 725
		f 4 1034 1415 -1055 -1415
		mu 0 4 705 706 727 726
		f 4 1035 1416 -1056 -1416
		mu 0 4 706 707 728 727
		f 4 1036 1417 -1057 -1417
		mu 0 4 707 708 729 728
		f 4 1037 1418 -1058 -1418
		mu 0 4 708 709 730 729
		f 4 1038 1419 -1059 -1419
		mu 0 4 709 710 731 730
		f 4 1039 1400 -1060 -1420
		mu 0 4 710 711 732 731
		f 4 1040 1421 -1061 -1421
		mu 0 4 713 712 733 734
		f 4 1041 1422 -1062 -1422
		mu 0 4 712 714 735 733
		f 4 1042 1423 -1063 -1423
		mu 0 4 714 715 736 735
		f 4 1043 1424 -1064 -1424
		mu 0 4 715 716 737 736
		f 4 1044 1425 -1065 -1425
		mu 0 4 716 717 738 737
		f 4 1045 1426 -1066 -1426
		mu 0 4 717 718 739 738
		f 4 1046 1427 -1067 -1427
		mu 0 4 718 719 740 739
		f 4 1047 1428 -1068 -1428
		mu 0 4 719 720 741 740
		f 4 1048 1429 -1069 -1429
		mu 0 4 720 721 742 741
		f 4 1049 1430 -1070 -1430
		mu 0 4 721 722 743 742
		f 4 1050 1431 -1071 -1431
		mu 0 4 722 723 744 743
		f 4 1051 1432 -1072 -1432
		mu 0 4 723 724 745 744
		f 4 1052 1433 -1073 -1433
		mu 0 4 724 725 746 745
		f 4 1053 1434 -1074 -1434
		mu 0 4 725 726 747 746
		f 4 1054 1435 -1075 -1435
		mu 0 4 726 727 748 747
		f 4 1055 1436 -1076 -1436
		mu 0 4 727 728 749 748
		f 4 1056 1437 -1077 -1437
		mu 0 4 728 729 750 749
		f 4 1057 1438 -1078 -1438
		mu 0 4 729 730 751 750
		f 4 1058 1439 -1079 -1439
		mu 0 4 730 731 752 751
		f 4 1059 1420 -1080 -1440
		mu 0 4 731 732 753 752
		f 4 1060 1441 -1081 -1441
		mu 0 4 734 733 754 755
		f 4 1061 1442 -1082 -1442
		mu 0 4 733 735 756 754
		f 4 1062 1443 -1083 -1443
		mu 0 4 735 736 757 756
		f 4 1063 1444 -1084 -1444
		mu 0 4 736 737 758 757
		f 4 1064 1445 -1085 -1445
		mu 0 4 737 738 759 758
		f 4 1065 1446 -1086 -1446
		mu 0 4 738 739 760 759
		f 4 1066 1447 -1087 -1447
		mu 0 4 739 740 761 760
		f 4 1067 1448 -1088 -1448
		mu 0 4 740 741 762 761
		f 4 1068 1449 -1089 -1449
		mu 0 4 741 742 763 762
		f 4 1069 1450 -1090 -1450
		mu 0 4 742 743 764 763
		f 4 1070 1451 -1091 -1451
		mu 0 4 743 744 765 764
		f 4 1071 1452 -1092 -1452
		mu 0 4 744 745 766 765
		f 4 1072 1453 -1093 -1453
		mu 0 4 745 746 767 766
		f 4 1073 1454 -1094 -1454
		mu 0 4 746 747 768 767
		f 4 1074 1455 -1095 -1455
		mu 0 4 747 748 769 768
		f 4 1075 1456 -1096 -1456
		mu 0 4 748 749 770 769
		f 4 1076 1457 -1097 -1457
		mu 0 4 749 750 771 770
		f 4 1077 1458 -1098 -1458
		mu 0 4 750 751 772 771
		f 4 1078 1459 -1099 -1459
		mu 0 4 751 752 773 772
		f 4 1079 1440 -1100 -1460
		mu 0 4 752 753 774 773
		f 4 1080 1461 -1101 -1461
		mu 0 4 755 754 775 776
		f 4 1081 1462 -1102 -1462
		mu 0 4 754 756 777 775
		f 4 1082 1463 -1103 -1463
		mu 0 4 756 757 778 777
		f 4 1083 1464 -1104 -1464
		mu 0 4 757 758 779 778
		f 4 1084 1465 -1105 -1465
		mu 0 4 758 759 780 779
		f 4 1085 1466 -1106 -1466
		mu 0 4 759 760 781 780
		f 4 1086 1467 -1107 -1467
		mu 0 4 760 761 782 781
		f 4 1087 1468 -1108 -1468
		mu 0 4 761 762 783 782
		f 4 1088 1469 -1109 -1469
		mu 0 4 762 763 784 783
		f 4 1089 1470 -1110 -1470
		mu 0 4 763 764 785 784
		f 4 1090 1471 -1111 -1471
		mu 0 4 764 765 786 785
		f 4 1091 1472 -1112 -1472
		mu 0 4 765 766 787 786
		f 4 1092 1473 -1113 -1473
		mu 0 4 766 767 788 787
		f 4 1093 1474 -1114 -1474
		mu 0 4 767 768 789 788
		f 4 1094 1475 -1115 -1475
		mu 0 4 768 769 790 789
		f 4 1095 1476 -1116 -1476
		mu 0 4 769 770 791 790
		f 4 1096 1477 -1117 -1477
		mu 0 4 770 771 792 791
		f 4 1097 1478 -1118 -1478
		mu 0 4 771 772 793 792
		f 4 1098 1479 -1119 -1479
		mu 0 4 772 773 794 793
		f 4 1099 1460 -1120 -1480
		mu 0 4 773 774 795 794
		f 4 1100 1481 -1121 -1481
		mu 0 4 776 775 796 797
		f 4 1101 1482 -1122 -1482
		mu 0 4 775 777 798 796
		f 4 1102 1483 -1123 -1483
		mu 0 4 777 778 799 798
		f 4 1103 1484 -1124 -1484
		mu 0 4 778 779 800 799
		f 4 1104 1485 -1125 -1485
		mu 0 4 779 780 801 800
		f 4 1105 1486 -1126 -1486
		mu 0 4 780 781 802 801
		f 4 1106 1487 -1127 -1487
		mu 0 4 781 782 803 802
		f 4 1107 1488 -1128 -1488
		mu 0 4 782 783 804 803
		f 4 1108 1489 -1129 -1489
		mu 0 4 783 784 805 804
		f 4 1109 1490 -1130 -1490
		mu 0 4 784 785 806 805
		f 4 1110 1491 -1131 -1491
		mu 0 4 785 786 807 806
		f 4 1111 1492 -1132 -1492
		mu 0 4 786 787 808 807
		f 4 1112 1493 -1133 -1493
		mu 0 4 787 788 809 808
		f 4 1113 1494 -1134 -1494
		mu 0 4 788 789 810 809
		f 4 1114 1495 -1135 -1495
		mu 0 4 789 790 811 810
		f 4 1115 1496 -1136 -1496
		mu 0 4 790 791 812 811
		f 4 1116 1497 -1137 -1497
		mu 0 4 791 792 813 812
		f 4 1117 1498 -1138 -1498
		mu 0 4 792 793 814 813
		f 4 1118 1499 -1139 -1499
		mu 0 4 793 794 815 814
		f 4 1119 1480 -1140 -1500
		mu 0 4 794 795 816 815
		f 4 1120 1501 -1141 -1501
		mu 0 4 797 796 817 818
		f 4 1121 1502 -1142 -1502
		mu 0 4 796 798 819 817
		f 4 1122 1503 -1143 -1503
		mu 0 4 798 799 820 819
		f 4 1123 1504 -1144 -1504
		mu 0 4 799 800 821 820
		f 4 1124 1505 -1145 -1505
		mu 0 4 800 801 822 821
		f 4 1125 1506 -1146 -1506
		mu 0 4 801 802 823 822
		f 4 1126 1507 -1147 -1507
		mu 0 4 802 803 824 823
		f 4 1127 1508 -1148 -1508
		mu 0 4 803 804 825 824
		f 4 1128 1509 -1149 -1509
		mu 0 4 804 805 826 825
		f 4 1129 1510 -1150 -1510
		mu 0 4 805 806 827 826
		f 4 1130 1511 -1151 -1511
		mu 0 4 806 807 828 827
		f 4 1131 1512 -1152 -1512
		mu 0 4 807 808 829 828
		f 4 1132 1513 -1153 -1513
		mu 0 4 808 809 830 829
		f 4 1133 1514 -1154 -1514
		mu 0 4 809 810 831 830
		f 4 1134 1515 -1155 -1515
		mu 0 4 810 811 832 831
		f 4 1135 1516 -1156 -1516
		mu 0 4 811 812 833 832
		f 4 1136 1517 -1157 -1517
		mu 0 4 812 813 834 833
		f 4 1137 1518 -1158 -1518
		mu 0 4 813 814 835 834
		f 4 1138 1519 -1159 -1519
		mu 0 4 814 815 836 835
		f 4 1139 1500 -1160 -1520
		mu 0 4 815 816 837 836
		f 3 -781 -1521 1521
		mu 0 3 440 439 838
		f 3 -782 -1522 1522
		mu 0 3 443 440 839
		f 3 -783 -1523 1523
		mu 0 3 445 443 840
		f 3 -784 -1524 1524
		mu 0 3 447 445 841
		f 3 -785 -1525 1525
		mu 0 3 449 447 842
		f 3 -786 -1526 1526
		mu 0 3 451 449 843
		f 3 -787 -1527 1527
		mu 0 3 453 451 844
		f 3 -788 -1528 1528
		mu 0 3 455 453 845
		f 3 -789 -1529 1529
		mu 0 3 457 455 846
		f 3 -790 -1530 1530
		mu 0 3 459 457 847
		f 3 -791 -1531 1531
		mu 0 3 461 459 848
		f 3 -792 -1532 1532
		mu 0 3 463 461 849
		f 3 -793 -1533 1533
		mu 0 3 465 463 850
		f 3 -794 -1534 1534
		mu 0 3 467 465 851
		f 3 -795 -1535 1535
		mu 0 3 469 467 852
		f 3 -796 -1536 1536
		mu 0 3 471 469 853
		f 3 -797 -1537 1537
		mu 0 3 473 471 854
		f 3 -798 -1538 1538
		mu 0 3 475 473 855
		f 3 -799 -1539 1539
		mu 0 3 477 475 856
		f 3 -800 -1540 1520
		mu 0 3 479 477 857
		f 3 1140 1541 -1541
		mu 0 3 818 817 858
		f 3 1141 1542 -1542
		mu 0 3 817 819 859
		f 3 1142 1543 -1543
		mu 0 3 819 820 860
		f 3 1143 1544 -1544
		mu 0 3 820 821 861
		f 3 1144 1545 -1545
		mu 0 3 821 822 862
		f 3 1145 1546 -1546
		mu 0 3 822 823 863
		f 3 1146 1547 -1547
		mu 0 3 823 824 864
		f 3 1147 1548 -1548
		mu 0 3 824 825 865
		f 3 1148 1549 -1549
		mu 0 3 825 826 866
		f 3 1149 1550 -1550
		mu 0 3 826 827 867
		f 3 1150 1551 -1551
		mu 0 3 827 828 868
		f 3 1151 1552 -1552
		mu 0 3 828 829 869
		f 3 1152 1553 -1553
		mu 0 3 829 830 870
		f 3 1153 1554 -1554
		mu 0 3 830 831 871
		f 3 1154 1555 -1555
		mu 0 3 831 832 872
		f 3 1155 1556 -1556
		mu 0 3 832 833 873
		f 3 1156 1557 -1557
		mu 0 3 833 834 874
		f 3 1157 1558 -1558
		mu 0 3 834 835 875
		f 3 1158 1559 -1559
		mu 0 3 835 836 876
		f 3 1159 1540 -1560
		mu 0 3 836 837 877
		f 20 -1580 -1579 -1578 -1577 -1576 -1575 -1574 -1573 -1572 -1571 -1570 -1569 -1568 -1567
		 -1566 -1565 -1564 -1563 -1562 -1561
		mu 0 20 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897
		f 3 1560 1581 -1581
		mu 0 3 898 899 900
		f 3 1561 1582 -1582
		mu 0 3 899 901 900
		f 3 1562 1583 -1583
		mu 0 3 901 902 900
		f 3 1563 1584 -1584
		mu 0 3 902 903 900
		f 3 1564 1585 -1585
		mu 0 3 903 904 900
		f 3 1565 1586 -1586
		mu 0 3 904 905 900
		f 3 1566 1587 -1587
		mu 0 3 905 906 900
		f 3 1567 1588 -1588
		mu 0 3 906 907 900
		f 3 1568 1589 -1589
		mu 0 3 907 908 900
		f 3 1569 1590 -1590
		mu 0 3 908 909 900
		f 3 1570 1591 -1591
		mu 0 3 909 910 900
		f 3 1571 1592 -1592
		mu 0 3 910 911 900
		f 3 1572 1593 -1593
		mu 0 3 911 912 900
		f 3 1573 1594 -1594
		mu 0 3 912 913 900
		f 3 1574 1595 -1595
		mu 0 3 913 914 900
		f 3 1575 1596 -1596
		mu 0 3 914 915 900
		f 3 1576 1597 -1597
		mu 0 3 915 916 900
		f 3 1577 1598 -1598
		mu 0 3 916 917 900
		f 3 1578 1599 -1599
		mu 0 3 917 918 900
		f 3 1579 1580 -1600
		mu 0 3 918 919 900
		f 20 -1620 -1619 -1618 -1617 -1616 -1615 -1614 -1613 -1612 -1611 -1610 -1609 -1608 -1607
		 -1606 -1605 -1604 -1603 -1602 -1601
		mu 0 20 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939
		f 3 1600 1621 -1621
		mu 0 3 940 941 942
		f 3 1601 1622 -1622
		mu 0 3 941 943 942
		f 3 1602 1623 -1623
		mu 0 3 943 944 942
		f 3 1603 1624 -1624
		mu 0 3 944 945 942
		f 3 1604 1625 -1625
		mu 0 3 945 946 942
		f 3 1605 1626 -1626
		mu 0 3 946 947 942
		f 3 1606 1627 -1627
		mu 0 3 947 948 942
		f 3 1607 1628 -1628
		mu 0 3 948 949 942
		f 3 1608 1629 -1629
		mu 0 3 949 950 942
		f 3 1609 1630 -1630
		mu 0 3 950 951 942
		f 3 1610 1631 -1631
		mu 0 3 951 952 942
		f 3 1611 1632 -1632
		mu 0 3 952 953 942
		f 3 1612 1633 -1633
		mu 0 3 953 954 942
		f 3 1613 1634 -1634
		mu 0 3 954 955 942
		f 3 1614 1635 -1635
		mu 0 3 955 956 942
		f 3 1615 1636 -1636
		mu 0 3 956 957 942
		f 3 1616 1637 -1637
		mu 0 3 957 958 942
		f 3 1617 1638 -1638
		mu 0 3 958 959 942
		f 3 1618 1639 -1639
		mu 0 3 959 960 942
		f 3 1619 1620 -1640
		mu 0 3 960 961 942
		f 20 -1660 -1659 -1658 -1657 -1656 -1655 -1654 -1653 -1652 -1651 -1650 -1649 -1648 -1647
		 -1646 -1645 -1644 -1643 -1642 -1641
		mu 0 20 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981
		f 3 1640 1661 -1661
		mu 0 3 982 983 984
		f 3 1641 1662 -1662
		mu 0 3 983 985 984
		f 3 1642 1663 -1663
		mu 0 3 985 986 984
		f 3 1643 1664 -1664
		mu 0 3 986 987 984
		f 3 1644 1665 -1665
		mu 0 3 987 988 984
		f 3 1645 1666 -1666
		mu 0 3 988 989 984
		f 3 1646 1667 -1667
		mu 0 3 989 990 984
		f 3 1647 1668 -1668
		mu 0 3 990 991 984
		f 3 1648 1669 -1669
		mu 0 3 991 992 984
		f 3 1649 1670 -1670
		mu 0 3 992 993 984
		f 3 1650 1671 -1671
		mu 0 3 993 994 984
		f 3 1651 1672 -1672
		mu 0 3 994 995 984
		f 3 1652 1673 -1673
		mu 0 3 995 996 984
		f 3 1653 1674 -1674
		mu 0 3 996 997 984
		f 3 1654 1675 -1675
		mu 0 3 997 998 984
		f 3 1655 1676 -1676
		mu 0 3 998 999 984
		f 3 1656 1677 -1677
		mu 0 3 999 1000 984
		f 3 1657 1678 -1678
		mu 0 3 1000 1001 984
		f 3 1658 1679 -1679
		mu 0 3 1001 1002 984
		f 3 1659 1660 -1680
		mu 0 3 1002 1003 984
		f 20 -1700 -1699 -1698 -1697 -1696 -1695 -1694 -1693 -1692 -1691 -1690 -1689 -1688 -1687
		 -1686 -1685 -1684 -1683 -1682 -1681
		mu 0 20 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019
		 1020 1021 1022 1023
		f 3 1680 1701 -1701
		mu 0 3 1024 1025 1026
		f 3 1681 1702 -1702
		mu 0 3 1025 1027 1026
		f 3 1682 1703 -1703
		mu 0 3 1027 1028 1026
		f 3 1683 1704 -1704
		mu 0 3 1028 1029 1026
		f 3 1684 1705 -1705
		mu 0 3 1029 1030 1026
		f 3 1685 1706 -1706
		mu 0 3 1030 1031 1026
		f 3 1686 1707 -1707
		mu 0 3 1031 1032 1026
		f 3 1687 1708 -1708
		mu 0 3 1032 1033 1026
		f 3 1688 1709 -1709
		mu 0 3 1033 1034 1026
		f 3 1689 1710 -1710
		mu 0 3 1034 1035 1026
		f 3 1690 1711 -1711
		mu 0 3 1035 1036 1026
		f 3 1691 1712 -1712
		mu 0 3 1036 1037 1026
		f 3 1692 1713 -1713
		mu 0 3 1037 1038 1026
		f 3 1693 1714 -1714
		mu 0 3 1038 1039 1026
		f 3 1694 1715 -1715
		mu 0 3 1039 1040 1026
		f 3 1695 1716 -1716
		mu 0 3 1040 1041 1026
		f 3 1696 1717 -1717
		mu 0 3 1041 1042 1026
		f 3 1697 1718 -1718
		mu 0 3 1042 1043 1026
		f 3 1698 1719 -1719
		mu 0 3 1043 1044 1026
		f 3 1699 1700 -1720
		mu 0 3 1044 1045 1026
		f 20 -1740 -1739 -1738 -1737 -1736 -1735 -1734 -1733 -1732 -1731 -1730 -1729 -1728 -1727
		 -1726 -1725 -1724 -1723 -1722 -1721
		mu 0 20 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061
		 1062 1063 1064 1065
		f 3 1720 1741 -1741
		mu 0 3 1066 1067 1068
		f 3 1721 1742 -1742
		mu 0 3 1067 1069 1068
		f 3 1722 1743 -1743
		mu 0 3 1069 1070 1068
		f 3 1723 1744 -1744
		mu 0 3 1070 1071 1068
		f 3 1724 1745 -1745
		mu 0 3 1071 1072 1068
		f 3 1725 1746 -1746
		mu 0 3 1072 1073 1068
		f 3 1726 1747 -1747
		mu 0 3 1073 1074 1068
		f 3 1727 1748 -1748
		mu 0 3 1074 1075 1068
		f 3 1728 1749 -1749
		mu 0 3 1075 1076 1068
		f 3 1729 1750 -1750
		mu 0 3 1076 1077 1068
		f 3 1730 1751 -1751
		mu 0 3 1077 1078 1068
		f 3 1731 1752 -1752
		mu 0 3 1078 1079 1068
		f 3 1732 1753 -1753
		mu 0 3 1079 1080 1068
		f 3 1733 1754 -1754
		mu 0 3 1080 1081 1068
		f 3 1734 1755 -1755
		mu 0 3 1081 1082 1068
		f 3 1735 1756 -1756
		mu 0 3 1082 1083 1068
		f 3 1736 1757 -1757
		mu 0 3 1083 1084 1068
		f 3 1737 1758 -1758
		mu 0 3 1084 1085 1068
		f 3 1738 1759 -1759
		mu 0 3 1085 1086 1068
		f 3 1739 1740 -1760
		mu 0 3 1086 1087 1068
		f 20 -1780 -1779 -1778 -1777 -1776 -1775 -1774 -1773 -1772 -1771 -1770 -1769 -1768 -1767
		 -1766 -1765 -1764 -1763 -1762 -1761
		mu 0 20 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103
		 1104 1105 1106 1107
		f 3 1760 1781 -1781
		mu 0 3 1108 1109 1110
		f 3 1761 1782 -1782
		mu 0 3 1109 1111 1110
		f 3 1762 1783 -1783
		mu 0 3 1111 1112 1110
		f 3 1763 1784 -1784
		mu 0 3 1112 1113 1110
		f 3 1764 1785 -1785
		mu 0 3 1113 1114 1110
		f 3 1765 1786 -1786
		mu 0 3 1114 1115 1110
		f 3 1766 1787 -1787
		mu 0 3 1115 1116 1110
		f 3 1767 1788 -1788
		mu 0 3 1116 1117 1110
		f 3 1768 1789 -1789
		mu 0 3 1117 1118 1110
		f 3 1769 1790 -1790
		mu 0 3 1118 1119 1110
		f 3 1770 1791 -1791
		mu 0 3 1119 1120 1110
		f 3 1771 1792 -1792
		mu 0 3 1120 1121 1110
		f 3 1772 1793 -1793
		mu 0 3 1121 1122 1110
		f 3 1773 1794 -1794
		mu 0 3 1122 1123 1110
		f 3 1774 1795 -1795
		mu 0 3 1123 1124 1110
		f 3 1775 1796 -1796
		mu 0 3 1124 1125 1110
		f 3 1776 1797 -1797
		mu 0 3 1125 1126 1110
		f 3 1777 1798 -1798
		mu 0 3 1126 1127 1110
		f 3 1778 1799 -1799
		mu 0 3 1127 1128 1110
		f 3 1779 1780 -1800
		mu 0 3 1128 1129 1110
		f 20 -1820 -1819 -1818 -1817 -1816 -1815 -1814 -1813 -1812 -1811 -1810 -1809 -1808 -1807
		 -1806 -1805 -1804 -1803 -1802 -1801
		mu 0 20 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145
		 1146 1147 1148 1149
		f 3 1800 1821 -1821
		mu 0 3 1150 1151 1152
		f 3 1801 1822 -1822
		mu 0 3 1151 1153 1152
		f 3 1802 1823 -1823
		mu 0 3 1153 1154 1152
		f 3 1803 1824 -1824
		mu 0 3 1154 1155 1152
		f 3 1804 1825 -1825
		mu 0 3 1155 1156 1152
		f 3 1805 1826 -1826
		mu 0 3 1156 1157 1152
		f 3 1806 1827 -1827
		mu 0 3 1157 1158 1152
		f 3 1807 1828 -1828
		mu 0 3 1158 1159 1152
		f 3 1808 1829 -1829
		mu 0 3 1159 1160 1152
		f 3 1809 1830 -1830
		mu 0 3 1160 1161 1152
		f 3 1810 1831 -1831
		mu 0 3 1161 1162 1152
		f 3 1811 1832 -1832
		mu 0 3 1162 1163 1152
		f 3 1812 1833 -1833
		mu 0 3 1163 1164 1152
		f 3 1813 1834 -1834
		mu 0 3 1164 1165 1152
		f 3 1814 1835 -1835
		mu 0 3 1165 1166 1152
		f 3 1815 1836 -1836
		mu 0 3 1166 1167 1152
		f 3 1816 1837 -1837
		mu 0 3 1167 1168 1152
		f 3 1817 1838 -1838
		mu 0 3 1168 1169 1152
		f 3 1818 1839 -1839
		mu 0 3 1169 1170 1152
		f 3 1819 1820 -1840
		mu 0 3 1170 1171 1152
		f 4 1840 3592 3593 -2593
		mu 0 4 1172 1173 1174 1175
		f 4 1841 2594 3594 -3593
		mu 0 4 1173 1176 1177 1174
		f 4 -3595 2595 -1882 3595
		mu 0 4 1174 1177 1178 1179
		f 4 -3594 -3596 -1881 -2594
		mu 0 4 1175 1174 1179 1180
		f 4 1842 3596 3597 -2595
		mu 0 4 1176 1181 1182 1177
		f 4 1843 2596 3598 -3597
		mu 0 4 1181 1183 1184 1182
		f 4 -3599 2597 -1884 3599
		mu 0 4 1182 1184 1185 1186
		f 4 -3598 -3600 -1883 -2596
		mu 0 4 1177 1182 1186 1178
		f 4 1844 3600 3601 -2597
		mu 0 4 1183 1187 1188 1184
		f 4 1845 2598 3602 -3601
		mu 0 4 1187 1189 1190 1188
		f 4 -3603 2599 -1886 3603
		mu 0 4 1188 1190 1191 1192
		f 4 -3602 -3604 -1885 -2598
		mu 0 4 1184 1188 1192 1185
		f 4 1846 3604 3605 -2599
		mu 0 4 1189 1193 1194 1190
		f 4 1847 2600 3606 -3605
		mu 0 4 1193 1195 1196 1194
		f 4 -3607 2601 -1888 3607
		mu 0 4 1194 1196 1197 1198
		f 4 -3606 -3608 -1887 -2600
		mu 0 4 1190 1194 1198 1191
		f 4 1848 3608 3609 -2601
		mu 0 4 1195 1199 1200 1196
		f 4 1849 2602 3610 -3609
		mu 0 4 1199 1201 1202 1200
		f 4 -3611 2603 -1890 3611
		mu 0 4 1200 1202 1203 1204
		f 4 -3610 -3612 -1889 -2602
		mu 0 4 1196 1200 1204 1197
		f 4 1850 3612 3613 -2603
		mu 0 4 1201 1205 1206 1202
		f 4 1851 2604 3614 -3613
		mu 0 4 1205 1207 1208 1206
		f 4 -3615 2605 -1892 3615
		mu 0 4 1206 1208 1209 1210
		f 4 -3614 -3616 -1891 -2604
		mu 0 4 1202 1206 1210 1203
		f 4 1852 3616 3617 -2605
		mu 0 4 1207 1211 1212 1208
		f 4 1853 2606 3618 -3617
		mu 0 4 1211 1213 1214 1212
		f 4 -3619 2607 -1894 3619
		mu 0 4 1212 1214 1215 1216
		f 4 -3618 -3620 -1893 -2606
		mu 0 4 1208 1212 1216 1209
		f 4 1854 3620 3621 -2607
		mu 0 4 1213 1217 1218 1214
		f 4 1855 2608 3622 -3621
		mu 0 4 1217 1219 1220 1218
		f 4 -3623 2609 -1896 3623
		mu 0 4 1218 1220 1221 1222
		f 4 -3622 -3624 -1895 -2608
		mu 0 4 1214 1218 1222 1215
		f 4 1856 3624 3625 -2609
		mu 0 4 1219 1223 1224 1220
		f 4 1857 2610 3626 -3625
		mu 0 4 1223 1225 1226 1224
		f 4 -3627 2611 -1898 3627
		mu 0 4 1224 1226 1227 1228
		f 4 -3626 -3628 -1897 -2610
		mu 0 4 1220 1224 1228 1221
		f 4 1858 3628 3629 -2611
		mu 0 4 1225 1229 1230 1226
		f 4 1859 2612 3630 -3629
		mu 0 4 1229 1231 1232 1230
		f 4 -3631 2613 -1900 3631
		mu 0 4 1230 1232 1233 1234
		f 4 -3630 -3632 -1899 -2612
		mu 0 4 1226 1230 1234 1227
		f 4 1860 3632 3633 -2613
		mu 0 4 1231 1235 1236 1232
		f 4 1861 2614 3634 -3633
		mu 0 4 1235 1237 1238 1236
		f 4 -3635 2615 -1902 3635
		mu 0 4 1236 1238 1239 1240
		f 4 -3634 -3636 -1901 -2614
		mu 0 4 1232 1236 1240 1233
		f 4 1862 3636 3637 -2615
		mu 0 4 1237 1241 1242 1238
		f 4 1863 2616 3638 -3637
		mu 0 4 1241 1243 1244 1242
		f 4 -3639 2617 -1904 3639
		mu 0 4 1242 1244 1245 1246
		f 4 -3638 -3640 -1903 -2616
		mu 0 4 1238 1242 1246 1239
		f 4 1864 3640 3641 -2617
		mu 0 4 1243 1247 1248 1244
		f 4 1865 2618 3642 -3641
		mu 0 4 1247 1249 1250 1248
		f 4 -3643 2619 -1906 3643
		mu 0 4 1248 1250 1251 1252
		f 4 -3642 -3644 -1905 -2618
		mu 0 4 1244 1248 1252 1245
		f 4 1866 3644 3645 -2619
		mu 0 4 1249 1253 1254 1250;
	setAttr ".fc[1000:1499]"
		f 4 1867 2620 3646 -3645
		mu 0 4 1253 1255 1256 1254
		f 4 -3647 2621 -1908 3647
		mu 0 4 1254 1256 1257 1258
		f 4 -3646 -3648 -1907 -2620
		mu 0 4 1250 1254 1258 1251
		f 4 1868 3648 3649 -2621
		mu 0 4 1255 1259 1260 1256
		f 4 1869 2622 3650 -3649
		mu 0 4 1259 1261 1262 1260
		f 4 -3651 2623 -1910 3651
		mu 0 4 1260 1262 1263 1264
		f 4 -3650 -3652 -1909 -2622
		mu 0 4 1256 1260 1264 1257
		f 4 1870 3652 3653 -2623
		mu 0 4 1261 1265 1266 1262
		f 4 1871 2624 3654 -3653
		mu 0 4 1265 1267 1268 1266
		f 4 -3655 2625 -1912 3655
		mu 0 4 1266 1268 1269 1270
		f 4 -3654 -3656 -1911 -2624
		mu 0 4 1262 1266 1270 1263
		f 4 1872 3656 3657 -2625
		mu 0 4 1267 1271 1272 1268
		f 4 1873 2626 3658 -3657
		mu 0 4 1271 1273 1274 1272
		f 4 -3659 2627 -1914 3659
		mu 0 4 1272 1274 1275 1276
		f 4 -3658 -3660 -1913 -2626
		mu 0 4 1268 1272 1276 1269
		f 4 1874 3660 3661 -2627
		mu 0 4 1273 1277 1278 1274
		f 4 1875 2628 3662 -3661
		mu 0 4 1277 1279 1280 1278
		f 4 -3663 2629 -1916 3663
		mu 0 4 1278 1280 1281 1282
		f 4 -3662 -3664 -1915 -2628
		mu 0 4 1274 1278 1282 1275
		f 4 1876 3664 3665 -2629
		mu 0 4 1279 1283 1284 1280
		f 4 1877 2630 3666 -3665
		mu 0 4 1283 1285 1286 1284
		f 4 -3667 2631 -1918 3667
		mu 0 4 1284 1286 1287 1288
		f 4 -3666 -3668 -1917 -2630
		mu 0 4 1280 1284 1288 1281
		f 4 1878 3668 3669 -2631
		mu 0 4 1285 1289 1290 1286
		f 4 1879 2592 3670 -3669
		mu 0 4 1289 1291 1292 1290
		f 4 -3671 2593 -1920 3671
		mu 0 4 1290 1292 1293 1294
		f 4 -3670 -3672 -1919 -2632
		mu 0 4 1286 1290 1294 1287
		f 4 1880 3672 3673 -2633
		mu 0 4 1180 1179 1295 1296
		f 4 1881 2634 3674 -3673
		mu 0 4 1179 1178 1297 1295
		f 4 -3675 2635 -1922 3675
		mu 0 4 1295 1297 1298 1299
		f 4 -3674 -3676 -1921 -2634
		mu 0 4 1296 1295 1299 1300
		f 4 1882 3676 3677 -2635
		mu 0 4 1178 1186 1301 1297
		f 4 1883 2636 3678 -3677
		mu 0 4 1186 1185 1302 1301
		f 4 -3679 2637 -1924 3679
		mu 0 4 1301 1302 1303 1304
		f 4 -3678 -3680 -1923 -2636
		mu 0 4 1297 1301 1304 1298
		f 4 1884 3680 3681 -2637
		mu 0 4 1185 1192 1305 1302
		f 4 1885 2638 3682 -3681
		mu 0 4 1192 1191 1306 1305
		f 4 -3683 2639 -1926 3683
		mu 0 4 1305 1306 1307 1308
		f 4 -3682 -3684 -1925 -2638
		mu 0 4 1302 1305 1308 1303
		f 4 1886 3684 3685 -2639
		mu 0 4 1191 1198 1309 1306
		f 4 1887 2640 3686 -3685
		mu 0 4 1198 1197 1310 1309
		f 4 -3687 2641 -1928 3687
		mu 0 4 1309 1310 1311 1312
		f 4 -3686 -3688 -1927 -2640
		mu 0 4 1306 1309 1312 1307
		f 4 1888 3688 3689 -2641
		mu 0 4 1197 1204 1313 1310
		f 4 1889 2642 3690 -3689
		mu 0 4 1204 1203 1314 1313
		f 4 -3691 2643 -1930 3691
		mu 0 4 1313 1314 1315 1316
		f 4 -3690 -3692 -1929 -2642
		mu 0 4 1310 1313 1316 1311
		f 4 1890 3692 3693 -2643
		mu 0 4 1203 1210 1317 1314
		f 4 1891 2644 3694 -3693
		mu 0 4 1210 1209 1318 1317
		f 4 -3695 2645 -1932 3695
		mu 0 4 1317 1318 1319 1320
		f 4 -3694 -3696 -1931 -2644
		mu 0 4 1314 1317 1320 1315
		f 4 1892 3696 3697 -2645
		mu 0 4 1209 1216 1321 1318
		f 4 1893 2646 3698 -3697
		mu 0 4 1216 1215 1322 1321
		f 4 -3699 2647 -1934 3699
		mu 0 4 1321 1322 1323 1324
		f 4 -3698 -3700 -1933 -2646
		mu 0 4 1318 1321 1324 1319
		f 4 1894 3700 3701 -2647
		mu 0 4 1215 1222 1325 1322
		f 4 1895 2648 3702 -3701
		mu 0 4 1222 1221 1326 1325
		f 4 -3703 2649 -1936 3703
		mu 0 4 1325 1326 1327 1328
		f 4 -3702 -3704 -1935 -2648
		mu 0 4 1322 1325 1328 1323
		f 4 1896 3704 3705 -2649
		mu 0 4 1221 1228 1329 1326
		f 4 1897 2650 3706 -3705
		mu 0 4 1228 1227 1330 1329
		f 4 -3707 2651 -1938 3707
		mu 0 4 1329 1330 1331 1332
		f 4 -3706 -3708 -1937 -2650
		mu 0 4 1326 1329 1332 1327
		f 4 1898 3708 3709 -2651
		mu 0 4 1227 1234 1333 1330
		f 4 1899 2652 3710 -3709
		mu 0 4 1234 1233 1334 1333
		f 4 -3711 2653 -1940 3711
		mu 0 4 1333 1334 1335 1336
		f 4 -3710 -3712 -1939 -2652
		mu 0 4 1330 1333 1336 1331
		f 4 1900 3712 3713 -2653
		mu 0 4 1233 1240 1337 1334
		f 4 1901 2654 3714 -3713
		mu 0 4 1240 1239 1338 1337
		f 4 -3715 2655 -1942 3715
		mu 0 4 1337 1338 1339 1340
		f 4 -3714 -3716 -1941 -2654
		mu 0 4 1334 1337 1340 1335
		f 4 1902 3716 3717 -2655
		mu 0 4 1239 1246 1341 1338
		f 4 1903 2656 3718 -3717
		mu 0 4 1246 1245 1342 1341
		f 4 -3719 2657 -1944 3719
		mu 0 4 1341 1342 1343 1344
		f 4 -3718 -3720 -1943 -2656
		mu 0 4 1338 1341 1344 1339
		f 4 1904 3720 3721 -2657
		mu 0 4 1245 1252 1345 1342
		f 4 1905 2658 3722 -3721
		mu 0 4 1252 1251 1346 1345
		f 4 -3723 2659 -1946 3723
		mu 0 4 1345 1346 1347 1348
		f 4 -3722 -3724 -1945 -2658
		mu 0 4 1342 1345 1348 1343
		f 4 1906 3724 3725 -2659
		mu 0 4 1251 1258 1349 1346
		f 4 1907 2660 3726 -3725
		mu 0 4 1258 1257 1350 1349
		f 4 -3727 2661 -1948 3727
		mu 0 4 1349 1350 1351 1352
		f 4 -3726 -3728 -1947 -2660
		mu 0 4 1346 1349 1352 1347
		f 4 1908 3728 3729 -2661
		mu 0 4 1257 1264 1353 1350
		f 4 1909 2662 3730 -3729
		mu 0 4 1264 1263 1354 1353
		f 4 -3731 2663 -1950 3731
		mu 0 4 1353 1354 1355 1356
		f 4 -3730 -3732 -1949 -2662
		mu 0 4 1350 1353 1356 1351
		f 4 1910 3732 3733 -2663
		mu 0 4 1263 1270 1357 1354
		f 4 1911 2664 3734 -3733
		mu 0 4 1270 1269 1358 1357
		f 4 -3735 2665 -1952 3735
		mu 0 4 1357 1358 1359 1360
		f 4 -3734 -3736 -1951 -2664
		mu 0 4 1354 1357 1360 1355
		f 4 1912 3736 3737 -2665
		mu 0 4 1269 1276 1361 1358
		f 4 1913 2666 3738 -3737
		mu 0 4 1276 1275 1362 1361
		f 4 -3739 2667 -1954 3739
		mu 0 4 1361 1362 1363 1364
		f 4 -3738 -3740 -1953 -2666
		mu 0 4 1358 1361 1364 1359
		f 4 1914 3740 3741 -2667
		mu 0 4 1275 1282 1365 1362
		f 4 1915 2668 3742 -3741
		mu 0 4 1282 1281 1366 1365
		f 4 -3743 2669 -1956 3743
		mu 0 4 1365 1366 1367 1368
		f 4 -3742 -3744 -1955 -2668
		mu 0 4 1362 1365 1368 1363
		f 4 1916 3744 3745 -2669
		mu 0 4 1281 1288 1369 1366
		f 4 1917 2670 3746 -3745
		mu 0 4 1288 1287 1370 1369
		f 4 -3747 2671 -1958 3747
		mu 0 4 1369 1370 1371 1372
		f 4 -3746 -3748 -1957 -2670
		mu 0 4 1366 1369 1372 1367
		f 4 1918 3748 3749 -2671
		mu 0 4 1287 1294 1373 1370
		f 4 1919 2632 3750 -3749
		mu 0 4 1294 1293 1374 1373
		f 4 -3751 2633 -1960 3751
		mu 0 4 1373 1374 1375 1376
		f 4 -3750 -3752 -1959 -2672
		mu 0 4 1370 1373 1376 1371
		f 4 1920 3752 3753 -2673
		mu 0 4 1300 1299 1377 1378
		f 4 1921 2674 3754 -3753
		mu 0 4 1299 1298 1379 1377
		f 4 -3755 2675 -1962 3755
		mu 0 4 1377 1379 1380 1381
		f 4 -3754 -3756 -1961 -2674
		mu 0 4 1378 1377 1381 1382
		f 4 1922 3756 3757 -2675
		mu 0 4 1298 1304 1383 1379
		f 4 1923 2676 3758 -3757
		mu 0 4 1304 1303 1384 1383
		f 4 -3759 2677 -1964 3759
		mu 0 4 1383 1384 1385 1386
		f 4 -3758 -3760 -1963 -2676
		mu 0 4 1379 1383 1386 1380
		f 4 1924 3760 3761 -2677
		mu 0 4 1303 1308 1387 1384
		f 4 1925 2678 3762 -3761
		mu 0 4 1308 1307 1388 1387
		f 4 -3763 2679 -1966 3763
		mu 0 4 1387 1388 1389 1390
		f 4 -3762 -3764 -1965 -2678
		mu 0 4 1384 1387 1390 1385
		f 4 1926 3764 3765 -2679
		mu 0 4 1307 1312 1391 1388
		f 4 1927 2680 3766 -3765
		mu 0 4 1312 1311 1392 1391
		f 4 -3767 2681 -1968 3767
		mu 0 4 1391 1392 1393 1394
		f 4 -3766 -3768 -1967 -2680
		mu 0 4 1388 1391 1394 1389
		f 4 1928 3768 3769 -2681
		mu 0 4 1311 1316 1395 1392
		f 4 1929 2682 3770 -3769
		mu 0 4 1316 1315 1396 1395
		f 4 -3771 2683 -1970 3771
		mu 0 4 1395 1396 1397 1398
		f 4 -3770 -3772 -1969 -2682
		mu 0 4 1392 1395 1398 1393
		f 4 1930 3772 3773 -2683
		mu 0 4 1315 1320 1399 1396
		f 4 1931 2684 3774 -3773
		mu 0 4 1320 1319 1400 1399
		f 4 -3775 2685 -1972 3775
		mu 0 4 1399 1400 1401 1402
		f 4 -3774 -3776 -1971 -2684
		mu 0 4 1396 1399 1402 1397
		f 4 1932 3776 3777 -2685
		mu 0 4 1319 1324 1403 1400
		f 4 1933 2686 3778 -3777
		mu 0 4 1324 1323 1404 1403
		f 4 -3779 2687 -1974 3779
		mu 0 4 1403 1404 1405 1406
		f 4 -3778 -3780 -1973 -2686
		mu 0 4 1400 1403 1406 1401
		f 4 1934 3780 3781 -2687
		mu 0 4 1323 1328 1407 1404
		f 4 1935 2688 3782 -3781
		mu 0 4 1328 1327 1408 1407
		f 4 -3783 2689 -1976 3783
		mu 0 4 1407 1408 1409 1410
		f 4 -3782 -3784 -1975 -2688
		mu 0 4 1404 1407 1410 1405
		f 4 1936 3784 3785 -2689
		mu 0 4 1327 1332 1411 1408
		f 4 1937 2690 3786 -3785
		mu 0 4 1332 1331 1412 1411
		f 4 -3787 2691 -1978 3787
		mu 0 4 1411 1412 1413 1414
		f 4 -3786 -3788 -1977 -2690
		mu 0 4 1408 1411 1414 1409
		f 4 1938 3788 3789 -2691
		mu 0 4 1331 1336 1415 1412
		f 4 1939 2692 3790 -3789
		mu 0 4 1336 1335 1416 1415
		f 4 -3791 2693 -1980 3791
		mu 0 4 1415 1416 1417 1418
		f 4 -3790 -3792 -1979 -2692
		mu 0 4 1412 1415 1418 1413
		f 4 1940 3792 3793 -2693
		mu 0 4 1335 1340 1419 1416
		f 4 1941 2694 3794 -3793
		mu 0 4 1340 1339 1420 1419
		f 4 -3795 2695 -1982 3795
		mu 0 4 1419 1420 1421 1422
		f 4 -3794 -3796 -1981 -2694
		mu 0 4 1416 1419 1422 1417
		f 4 1942 3796 3797 -2695
		mu 0 4 1339 1344 1423 1420
		f 4 1943 2696 3798 -3797
		mu 0 4 1344 1343 1424 1423
		f 4 -3799 2697 -1984 3799
		mu 0 4 1423 1424 1425 1426
		f 4 -3798 -3800 -1983 -2696
		mu 0 4 1420 1423 1426 1421
		f 4 1944 3800 3801 -2697
		mu 0 4 1343 1348 1427 1424
		f 4 1945 2698 3802 -3801
		mu 0 4 1348 1347 1428 1427
		f 4 -3803 2699 -1986 3803
		mu 0 4 1427 1428 1429 1430
		f 4 -3802 -3804 -1985 -2698
		mu 0 4 1424 1427 1430 1425
		f 4 1946 3804 3805 -2699
		mu 0 4 1347 1352 1431 1428
		f 4 1947 2700 3806 -3805
		mu 0 4 1352 1351 1432 1431
		f 4 -3807 2701 -1988 3807
		mu 0 4 1431 1432 1433 1434
		f 4 -3806 -3808 -1987 -2700
		mu 0 4 1428 1431 1434 1429
		f 4 1948 3808 3809 -2701
		mu 0 4 1351 1356 1435 1432
		f 4 1949 2702 3810 -3809
		mu 0 4 1356 1355 1436 1435
		f 4 -3811 2703 -1990 3811
		mu 0 4 1435 1436 1437 1438
		f 4 -3810 -3812 -1989 -2702
		mu 0 4 1432 1435 1438 1433
		f 4 1950 3812 3813 -2703
		mu 0 4 1355 1360 1439 1436
		f 4 1951 2704 3814 -3813
		mu 0 4 1360 1359 1440 1439
		f 4 -3815 2705 -1992 3815
		mu 0 4 1439 1440 1441 1442
		f 4 -3814 -3816 -1991 -2704
		mu 0 4 1436 1439 1442 1437
		f 4 1952 3816 3817 -2705
		mu 0 4 1359 1364 1443 1440
		f 4 1953 2706 3818 -3817
		mu 0 4 1364 1363 1444 1443
		f 4 -3819 2707 -1994 3819
		mu 0 4 1443 1444 1445 1446
		f 4 -3818 -3820 -1993 -2706
		mu 0 4 1440 1443 1446 1441
		f 4 1954 3820 3821 -2707
		mu 0 4 1363 1368 1447 1444
		f 4 1955 2708 3822 -3821
		mu 0 4 1368 1367 1448 1447
		f 4 -3823 2709 -1996 3823
		mu 0 4 1447 1448 1449 1450
		f 4 -3822 -3824 -1995 -2708
		mu 0 4 1444 1447 1450 1445
		f 4 1956 3824 3825 -2709
		mu 0 4 1367 1372 1451 1448
		f 4 1957 2710 3826 -3825
		mu 0 4 1372 1371 1452 1451
		f 4 -3827 2711 -1998 3827
		mu 0 4 1451 1452 1453 1454
		f 4 -3826 -3828 -1997 -2710
		mu 0 4 1448 1451 1454 1449
		f 4 1958 3828 3829 -2711
		mu 0 4 1371 1376 1455 1452
		f 4 1959 2672 3830 -3829
		mu 0 4 1376 1375 1456 1455
		f 4 -3831 2673 -2000 3831
		mu 0 4 1455 1456 1457 1458
		f 4 -3830 -3832 -1999 -2712
		mu 0 4 1452 1455 1458 1453
		f 4 1960 3832 3833 -2713
		mu 0 4 1382 1381 1459 1460
		f 4 1961 2714 3834 -3833
		mu 0 4 1381 1380 1461 1459
		f 4 -3835 2715 -2002 3835
		mu 0 4 1459 1461 1462 1463
		f 4 -3834 -3836 -2001 -2714
		mu 0 4 1460 1459 1463 1464
		f 4 1962 3836 3837 -2715
		mu 0 4 1380 1386 1465 1461
		f 4 1963 2716 3838 -3837
		mu 0 4 1386 1385 1466 1465
		f 4 -3839 2717 -2004 3839
		mu 0 4 1465 1466 1467 1468
		f 4 -3838 -3840 -2003 -2716
		mu 0 4 1461 1465 1468 1462
		f 4 1964 3840 3841 -2717
		mu 0 4 1385 1390 1469 1466
		f 4 1965 2718 3842 -3841
		mu 0 4 1390 1389 1470 1469
		f 4 -3843 2719 -2006 3843
		mu 0 4 1469 1470 1471 1472
		f 4 -3842 -3844 -2005 -2718
		mu 0 4 1466 1469 1472 1467
		f 4 1966 3844 3845 -2719
		mu 0 4 1389 1394 1473 1470
		f 4 1967 2720 3846 -3845
		mu 0 4 1394 1393 1474 1473
		f 4 -3847 2721 -2008 3847
		mu 0 4 1473 1474 1475 1476
		f 4 -3846 -3848 -2007 -2720
		mu 0 4 1470 1473 1476 1471
		f 4 1968 3848 3849 -2721
		mu 0 4 1393 1398 1477 1474
		f 4 1969 2722 3850 -3849
		mu 0 4 1398 1397 1478 1477
		f 4 -3851 2723 -2010 3851
		mu 0 4 1477 1478 1479 1480
		f 4 -3850 -3852 -2009 -2722
		mu 0 4 1474 1477 1480 1475
		f 4 1970 3852 3853 -2723
		mu 0 4 1397 1402 1481 1478
		f 4 1971 2724 3854 -3853
		mu 0 4 1402 1401 1482 1481
		f 4 -3855 2725 -2012 3855
		mu 0 4 1481 1482 1483 1484
		f 4 -3854 -3856 -2011 -2724
		mu 0 4 1478 1481 1484 1479
		f 4 1972 3856 3857 -2725
		mu 0 4 1401 1406 1485 1482
		f 4 1973 2726 3858 -3857
		mu 0 4 1406 1405 1486 1485
		f 4 -3859 2727 -2014 3859
		mu 0 4 1485 1486 1487 1488
		f 4 -3858 -3860 -2013 -2726
		mu 0 4 1482 1485 1488 1483
		f 4 1974 3860 3861 -2727
		mu 0 4 1405 1410 1489 1486
		f 4 1975 2728 3862 -3861
		mu 0 4 1410 1409 1490 1489
		f 4 -3863 2729 -2016 3863
		mu 0 4 1489 1490 1491 1492
		f 4 -3862 -3864 -2015 -2728
		mu 0 4 1486 1489 1492 1487
		f 4 1976 3864 3865 -2729
		mu 0 4 1409 1414 1493 1490
		f 4 1977 2730 3866 -3865
		mu 0 4 1414 1413 1494 1493
		f 4 -3867 2731 -2018 3867
		mu 0 4 1493 1494 1495 1496
		f 4 -3866 -3868 -2017 -2730
		mu 0 4 1490 1493 1496 1491
		f 4 1978 3868 3869 -2731
		mu 0 4 1413 1418 1497 1494
		f 4 1979 2732 3870 -3869
		mu 0 4 1418 1417 1498 1497
		f 4 -3871 2733 -2020 3871
		mu 0 4 1497 1498 1499 1500
		f 4 -3870 -3872 -2019 -2732
		mu 0 4 1494 1497 1500 1495
		f 4 1980 3872 3873 -2733
		mu 0 4 1417 1422 1501 1498
		f 4 1981 2734 3874 -3873
		mu 0 4 1422 1421 1502 1501
		f 4 -3875 2735 -2022 3875
		mu 0 4 1501 1502 1503 1504
		f 4 -3874 -3876 -2021 -2734
		mu 0 4 1498 1501 1504 1499
		f 4 1982 3876 3877 -2735
		mu 0 4 1421 1426 1505 1502
		f 4 1983 2736 3878 -3877
		mu 0 4 1426 1425 1506 1505
		f 4 -3879 2737 -2024 3879
		mu 0 4 1505 1506 1507 1508
		f 4 -3878 -3880 -2023 -2736
		mu 0 4 1502 1505 1508 1503
		f 4 1984 3880 3881 -2737
		mu 0 4 1425 1430 1509 1506
		f 4 1985 2738 3882 -3881
		mu 0 4 1430 1429 1510 1509
		f 4 -3883 2739 -2026 3883
		mu 0 4 1509 1510 1511 1512
		f 4 -3882 -3884 -2025 -2738
		mu 0 4 1506 1509 1512 1507
		f 4 1986 3884 3885 -2739
		mu 0 4 1429 1434 1513 1510
		f 4 1987 2740 3886 -3885
		mu 0 4 1434 1433 1514 1513
		f 4 -3887 2741 -2028 3887
		mu 0 4 1513 1514 1515 1516
		f 4 -3886 -3888 -2027 -2740
		mu 0 4 1510 1513 1516 1511
		f 4 1988 3888 3889 -2741
		mu 0 4 1433 1438 1517 1514
		f 4 1989 2742 3890 -3889
		mu 0 4 1438 1437 1518 1517
		f 4 -3891 2743 -2030 3891
		mu 0 4 1517 1518 1519 1520
		f 4 -3890 -3892 -2029 -2742
		mu 0 4 1514 1517 1520 1515
		f 4 1990 3892 3893 -2743
		mu 0 4 1437 1442 1521 1518
		f 4 1991 2744 3894 -3893
		mu 0 4 1442 1441 1522 1521
		f 4 -3895 2745 -2032 3895
		mu 0 4 1521 1522 1523 1524
		f 4 -3894 -3896 -2031 -2744
		mu 0 4 1518 1521 1524 1519
		f 4 1992 3896 3897 -2745
		mu 0 4 1441 1446 1525 1522
		f 4 1993 2746 3898 -3897
		mu 0 4 1446 1445 1526 1525
		f 4 -3899 2747 -2034 3899
		mu 0 4 1525 1526 1527 1528
		f 4 -3898 -3900 -2033 -2746
		mu 0 4 1522 1525 1528 1523
		f 4 1994 3900 3901 -2747
		mu 0 4 1445 1450 1529 1526
		f 4 1995 2748 3902 -3901
		mu 0 4 1450 1449 1530 1529
		f 4 -3903 2749 -2036 3903
		mu 0 4 1529 1530 1531 1532
		f 4 -3902 -3904 -2035 -2748
		mu 0 4 1526 1529 1532 1527
		f 4 1996 3904 3905 -2749
		mu 0 4 1449 1454 1533 1530
		f 4 1997 2750 3906 -3905
		mu 0 4 1454 1453 1534 1533
		f 4 -3907 2751 -2038 3907
		mu 0 4 1533 1534 1535 1536
		f 4 -3906 -3908 -2037 -2750
		mu 0 4 1530 1533 1536 1531
		f 4 1998 3908 3909 -2751
		mu 0 4 1453 1458 1537 1534
		f 4 1999 2712 3910 -3909
		mu 0 4 1458 1457 1538 1537
		f 4 -3911 2713 -2040 3911
		mu 0 4 1537 1538 1539 1540
		f 4 -3910 -3912 -2039 -2752
		mu 0 4 1534 1537 1540 1535
		f 4 2000 3912 3913 -2753
		mu 0 4 1464 1463 1541 1542
		f 4 2001 2754 3914 -3913
		mu 0 4 1463 1462 1543 1541
		f 4 -3915 2755 -2042 3915
		mu 0 4 1541 1543 1544 1545
		f 4 -3914 -3916 -2041 -2754
		mu 0 4 1542 1541 1545 1546
		f 4 2002 3916 3917 -2755
		mu 0 4 1462 1468 1547 1543
		f 4 2003 2756 3918 -3917
		mu 0 4 1468 1467 1548 1547
		f 4 -3919 2757 -2044 3919
		mu 0 4 1547 1548 1549 1550
		f 4 -3918 -3920 -2043 -2756
		mu 0 4 1543 1547 1550 1544
		f 4 2004 3920 3921 -2757
		mu 0 4 1467 1472 1551 1548
		f 4 2005 2758 3922 -3921
		mu 0 4 1472 1471 1552 1551
		f 4 -3923 2759 -2046 3923
		mu 0 4 1551 1552 1553 1554
		f 4 -3922 -3924 -2045 -2758
		mu 0 4 1548 1551 1554 1549
		f 4 2006 3924 3925 -2759
		mu 0 4 1471 1476 1555 1552
		f 4 2007 2760 3926 -3925
		mu 0 4 1476 1475 1556 1555
		f 4 -3927 2761 -2048 3927
		mu 0 4 1555 1556 1557 1558
		f 4 -3926 -3928 -2047 -2760
		mu 0 4 1552 1555 1558 1553
		f 4 2008 3928 3929 -2761
		mu 0 4 1475 1480 1559 1556
		f 4 2009 2762 3930 -3929
		mu 0 4 1480 1479 1560 1559
		f 4 -3931 2763 -2050 3931
		mu 0 4 1559 1560 1561 1562
		f 4 -3930 -3932 -2049 -2762
		mu 0 4 1556 1559 1562 1557
		f 4 2010 3932 3933 -2763
		mu 0 4 1479 1484 1563 1560
		f 4 2011 2764 3934 -3933
		mu 0 4 1484 1483 1564 1563
		f 4 -3935 2765 -2052 3935
		mu 0 4 1563 1564 1565 1566
		f 4 -3934 -3936 -2051 -2764
		mu 0 4 1560 1563 1566 1561
		f 4 2012 3936 3937 -2765
		mu 0 4 1483 1488 1567 1564
		f 4 2013 2766 3938 -3937
		mu 0 4 1488 1487 1568 1567
		f 4 -3939 2767 -2054 3939
		mu 0 4 1567 1568 1569 1570
		f 4 -3938 -3940 -2053 -2766
		mu 0 4 1564 1567 1570 1565
		f 4 2014 3940 3941 -2767
		mu 0 4 1487 1492 1571 1568
		f 4 2015 2768 3942 -3941
		mu 0 4 1492 1491 1572 1571
		f 4 -3943 2769 -2056 3943
		mu 0 4 1571 1572 1573 1574
		f 4 -3942 -3944 -2055 -2768
		mu 0 4 1568 1571 1574 1569
		f 4 2016 3944 3945 -2769
		mu 0 4 1491 1496 1575 1572
		f 4 2017 2770 3946 -3945
		mu 0 4 1496 1495 1576 1575
		f 4 -3947 2771 -2058 3947
		mu 0 4 1575 1576 1577 1578
		f 4 -3946 -3948 -2057 -2770
		mu 0 4 1572 1575 1578 1573
		f 4 2018 3948 3949 -2771
		mu 0 4 1495 1500 1579 1576
		f 4 2019 2772 3950 -3949
		mu 0 4 1500 1499 1580 1579
		f 4 -3951 2773 -2060 3951
		mu 0 4 1579 1580 1581 1582
		f 4 -3950 -3952 -2059 -2772
		mu 0 4 1576 1579 1582 1577
		f 4 2020 3952 3953 -2773
		mu 0 4 1499 1504 1583 1580
		f 4 2021 2774 3954 -3953
		mu 0 4 1504 1503 1584 1583
		f 4 -3955 2775 -2062 3955
		mu 0 4 1583 1584 1585 1586
		f 4 -3954 -3956 -2061 -2774
		mu 0 4 1580 1583 1586 1581
		f 4 2022 3956 3957 -2775
		mu 0 4 1503 1508 1587 1584
		f 4 2023 2776 3958 -3957
		mu 0 4 1508 1507 1588 1587
		f 4 -3959 2777 -2064 3959
		mu 0 4 1587 1588 1589 1590
		f 4 -3958 -3960 -2063 -2776
		mu 0 4 1584 1587 1590 1585
		f 4 2024 3960 3961 -2777
		mu 0 4 1507 1512 1591 1588
		f 4 2025 2778 3962 -3961
		mu 0 4 1512 1511 1592 1591
		f 4 -3963 2779 -2066 3963
		mu 0 4 1591 1592 1593 1594
		f 4 -3962 -3964 -2065 -2778
		mu 0 4 1588 1591 1594 1589
		f 4 2026 3964 3965 -2779
		mu 0 4 1511 1516 1595 1592
		f 4 2027 2780 3966 -3965
		mu 0 4 1516 1515 1596 1595
		f 4 -3967 2781 -2068 3967
		mu 0 4 1595 1596 1597 1598
		f 4 -3966 -3968 -2067 -2780
		mu 0 4 1592 1595 1598 1593
		f 4 2028 3968 3969 -2781
		mu 0 4 1515 1520 1599 1596
		f 4 2029 2782 3970 -3969
		mu 0 4 1520 1519 1600 1599
		f 4 -3971 2783 -2070 3971
		mu 0 4 1599 1600 1601 1602
		f 4 -3970 -3972 -2069 -2782
		mu 0 4 1596 1599 1602 1597
		f 4 2030 3972 3973 -2783
		mu 0 4 1519 1524 1603 1600
		f 4 2031 2784 3974 -3973
		mu 0 4 1524 1523 1604 1603
		f 4 -3975 2785 -2072 3975
		mu 0 4 1603 1604 1605 1606
		f 4 -3974 -3976 -2071 -2784
		mu 0 4 1600 1603 1606 1601
		f 4 2032 3976 3977 -2785
		mu 0 4 1523 1528 1607 1604
		f 4 2033 2786 3978 -3977
		mu 0 4 1528 1527 1608 1607
		f 4 -3979 2787 -2074 3979
		mu 0 4 1607 1608 1609 1610
		f 4 -3978 -3980 -2073 -2786
		mu 0 4 1604 1607 1610 1605
		f 4 2034 3980 3981 -2787
		mu 0 4 1527 1532 1611 1608
		f 4 2035 2788 3982 -3981
		mu 0 4 1532 1531 1612 1611
		f 4 -3983 2789 -2076 3983
		mu 0 4 1611 1612 1613 1614
		f 4 -3982 -3984 -2075 -2788
		mu 0 4 1608 1611 1614 1609
		f 4 2036 3984 3985 -2789
		mu 0 4 1531 1536 1615 1612
		f 4 2037 2790 3986 -3985
		mu 0 4 1536 1535 1616 1615
		f 4 -3987 2791 -2078 3987
		mu 0 4 1615 1616 1617 1618
		f 4 -3986 -3988 -2077 -2790
		mu 0 4 1612 1615 1618 1613
		f 4 2038 3988 3989 -2791
		mu 0 4 1535 1540 1619 1616
		f 4 2039 2752 3990 -3989
		mu 0 4 1540 1539 1620 1619
		f 4 -3991 2753 -2080 3991
		mu 0 4 1619 1620 1621 1622
		f 4 -3990 -3992 -2079 -2792
		mu 0 4 1616 1619 1622 1617
		f 4 2040 3992 3993 -2793
		mu 0 4 1546 1545 1623 1624
		f 4 2041 2794 3994 -3993
		mu 0 4 1545 1544 1625 1623
		f 4 -3995 2795 -2082 3995
		mu 0 4 1623 1625 1626 1627
		f 4 -3994 -3996 -2081 -2794
		mu 0 4 1624 1623 1627 1628
		f 4 2042 3996 3997 -2795
		mu 0 4 1544 1550 1629 1625
		f 4 2043 2796 3998 -3997
		mu 0 4 1550 1549 1630 1629
		f 4 -3999 2797 -2084 3999
		mu 0 4 1629 1630 1631 1632
		f 4 -3998 -4000 -2083 -2796
		mu 0 4 1625 1629 1632 1626
		f 4 2044 4000 4001 -2797
		mu 0 4 1549 1554 1633 1630
		f 4 2045 2798 4002 -4001
		mu 0 4 1554 1553 1634 1633
		f 4 -4003 2799 -2086 4003
		mu 0 4 1633 1634 1635 1636
		f 4 -4002 -4004 -2085 -2798
		mu 0 4 1630 1633 1636 1631
		f 4 2046 4004 4005 -2799
		mu 0 4 1553 1558 1637 1634
		f 4 2047 2800 4006 -4005
		mu 0 4 1558 1557 1638 1637
		f 4 -4007 2801 -2088 4007
		mu 0 4 1637 1638 1639 1640
		f 4 -4006 -4008 -2087 -2800
		mu 0 4 1634 1637 1640 1635
		f 4 2048 4008 4009 -2801
		mu 0 4 1557 1562 1641 1638
		f 4 2049 2802 4010 -4009
		mu 0 4 1562 1561 1642 1641
		f 4 -4011 2803 -2090 4011
		mu 0 4 1641 1642 1643 1644
		f 4 -4010 -4012 -2089 -2802
		mu 0 4 1638 1641 1644 1639
		f 4 2050 4012 4013 -2803
		mu 0 4 1561 1566 1645 1642
		f 4 2051 2804 4014 -4013
		mu 0 4 1566 1565 1646 1645
		f 4 -4015 2805 -2092 4015
		mu 0 4 1645 1646 1647 1648
		f 4 -4014 -4016 -2091 -2804
		mu 0 4 1642 1645 1648 1643
		f 4 2052 4016 4017 -2805
		mu 0 4 1565 1570 1649 1646
		f 4 2053 2806 4018 -4017
		mu 0 4 1570 1569 1650 1649
		f 4 -4019 2807 -2094 4019
		mu 0 4 1649 1650 1651 1652
		f 4 -4018 -4020 -2093 -2806
		mu 0 4 1646 1649 1652 1647
		f 4 2054 4020 4021 -2807
		mu 0 4 1569 1574 1653 1650
		f 4 2055 2808 4022 -4021
		mu 0 4 1574 1573 1654 1653
		f 4 -4023 2809 -2096 4023
		mu 0 4 1653 1654 1655 1656
		f 4 -4022 -4024 -2095 -2808
		mu 0 4 1650 1653 1656 1651
		f 4 2056 4024 4025 -2809
		mu 0 4 1573 1578 1657 1654
		f 4 2057 2810 4026 -4025
		mu 0 4 1578 1577 1658 1657
		f 4 -4027 2811 -2098 4027
		mu 0 4 1657 1658 1659 1660
		f 4 -4026 -4028 -2097 -2810
		mu 0 4 1654 1657 1660 1655
		f 4 2058 4028 4029 -2811
		mu 0 4 1577 1582 1661 1658
		f 4 2059 2812 4030 -4029
		mu 0 4 1582 1581 1662 1661
		f 4 -4031 2813 -2100 4031
		mu 0 4 1661 1662 1663 1664
		f 4 -4030 -4032 -2099 -2812
		mu 0 4 1658 1661 1664 1659
		f 4 2060 4032 4033 -2813
		mu 0 4 1581 1586 1665 1662
		f 4 2061 2814 4034 -4033
		mu 0 4 1586 1585 1666 1665
		f 4 -4035 2815 -2102 4035
		mu 0 4 1665 1666 1667 1668
		f 4 -4034 -4036 -2101 -2814
		mu 0 4 1662 1665 1668 1663
		f 4 2062 4036 4037 -2815
		mu 0 4 1585 1590 1669 1666
		f 4 2063 2816 4038 -4037
		mu 0 4 1590 1589 1670 1669
		f 4 -4039 2817 -2104 4039
		mu 0 4 1669 1670 1671 1672
		f 4 -4038 -4040 -2103 -2816
		mu 0 4 1666 1669 1672 1667
		f 4 2064 4040 4041 -2817
		mu 0 4 1589 1594 1673 1670
		f 4 2065 2818 4042 -4041
		mu 0 4 1594 1593 1674 1673
		f 4 -4043 2819 -2106 4043
		mu 0 4 1673 1674 1675 1676
		f 4 -4042 -4044 -2105 -2818
		mu 0 4 1670 1673 1676 1671
		f 4 2066 4044 4045 -2819
		mu 0 4 1593 1598 1677 1674
		f 4 2067 2820 4046 -4045
		mu 0 4 1598 1597 1678 1677
		f 4 -4047 2821 -2108 4047
		mu 0 4 1677 1678 1679 1680
		f 4 -4046 -4048 -2107 -2820
		mu 0 4 1674 1677 1680 1675
		f 4 2068 4048 4049 -2821
		mu 0 4 1597 1602 1681 1678
		f 4 2069 2822 4050 -4049
		mu 0 4 1602 1601 1682 1681
		f 4 -4051 2823 -2110 4051
		mu 0 4 1681 1682 1683 1684
		f 4 -4050 -4052 -2109 -2822
		mu 0 4 1678 1681 1684 1679
		f 4 2070 4052 4053 -2823
		mu 0 4 1601 1606 1685 1682
		f 4 2071 2824 4054 -4053
		mu 0 4 1606 1605 1686 1685
		f 4 -4055 2825 -2112 4055
		mu 0 4 1685 1686 1687 1688
		f 4 -4054 -4056 -2111 -2824
		mu 0 4 1682 1685 1688 1683
		f 4 2072 4056 4057 -2825
		mu 0 4 1605 1610 1689 1686
		f 4 2073 2826 4058 -4057
		mu 0 4 1610 1609 1690 1689
		f 4 -4059 2827 -2114 4059
		mu 0 4 1689 1690 1691 1692
		f 4 -4058 -4060 -2113 -2826
		mu 0 4 1686 1689 1692 1687
		f 4 2074 4060 4061 -2827
		mu 0 4 1609 1614 1693 1690
		f 4 2075 2828 4062 -4061
		mu 0 4 1614 1613 1694 1693
		f 4 -4063 2829 -2116 4063
		mu 0 4 1693 1694 1695 1696
		f 4 -4062 -4064 -2115 -2828
		mu 0 4 1690 1693 1696 1691
		f 4 2076 4064 4065 -2829
		mu 0 4 1613 1618 1697 1694
		f 4 2077 2830 4066 -4065
		mu 0 4 1618 1617 1698 1697
		f 4 -4067 2831 -2118 4067
		mu 0 4 1697 1698 1699 1700
		f 4 -4066 -4068 -2117 -2830
		mu 0 4 1694 1697 1700 1695
		f 4 2078 4068 4069 -2831
		mu 0 4 1617 1622 1701 1698
		f 4 2079 2792 4070 -4069
		mu 0 4 1622 1621 1702 1701
		f 4 -4071 2793 -2120 4071
		mu 0 4 1701 1702 1703 1704
		f 4 -4070 -4072 -2119 -2832
		mu 0 4 1698 1701 1704 1699
		f 4 2080 4072 4073 -2833
		mu 0 4 1628 1627 1705 1706
		f 4 2081 2834 4074 -4073
		mu 0 4 1627 1626 1707 1705
		f 4 -4075 2835 -2122 4075
		mu 0 4 1705 1707 1708 1709
		f 4 -4074 -4076 -2121 -2834
		mu 0 4 1706 1705 1709 1710
		f 4 2082 4076 4077 -2835
		mu 0 4 1626 1632 1711 1707
		f 4 2083 2836 4078 -4077
		mu 0 4 1632 1631 1712 1711
		f 4 -4079 2837 -2124 4079
		mu 0 4 1711 1712 1713 1714
		f 4 -4078 -4080 -2123 -2836
		mu 0 4 1707 1711 1714 1708
		f 4 2084 4080 4081 -2837
		mu 0 4 1631 1636 1715 1712
		f 4 2085 2838 4082 -4081
		mu 0 4 1636 1635 1716 1715
		f 4 -4083 2839 -2126 4083
		mu 0 4 1715 1716 1717 1718
		f 4 -4082 -4084 -2125 -2838
		mu 0 4 1712 1715 1718 1713
		f 4 2086 4084 4085 -2839
		mu 0 4 1635 1640 1719 1716
		f 4 2087 2840 4086 -4085
		mu 0 4 1640 1639 1720 1719
		f 4 -4087 2841 -2128 4087
		mu 0 4 1719 1720 1721 1722
		f 4 -4086 -4088 -2127 -2840
		mu 0 4 1716 1719 1722 1717
		f 4 2088 4088 4089 -2841
		mu 0 4 1639 1644 1723 1720
		f 4 2089 2842 4090 -4089
		mu 0 4 1644 1643 1724 1723
		f 4 -4091 2843 -2130 4091
		mu 0 4 1723 1724 1725 1726
		f 4 -4090 -4092 -2129 -2842
		mu 0 4 1720 1723 1726 1721
		f 4 2090 4092 4093 -2843
		mu 0 4 1643 1648 1727 1724
		f 4 2091 2844 4094 -4093
		mu 0 4 1648 1647 1728 1727
		f 4 -4095 2845 -2132 4095
		mu 0 4 1727 1728 1729 1730
		f 4 -4094 -4096 -2131 -2844
		mu 0 4 1724 1727 1730 1725
		f 4 2092 4096 4097 -2845
		mu 0 4 1647 1652 1731 1728
		f 4 2093 2846 4098 -4097
		mu 0 4 1652 1651 1732 1731
		f 4 -4099 2847 -2134 4099
		mu 0 4 1731 1732 1733 1734
		f 4 -4098 -4100 -2133 -2846
		mu 0 4 1728 1731 1734 1729
		f 4 2094 4100 4101 -2847
		mu 0 4 1651 1656 1735 1732
		f 4 2095 2848 4102 -4101
		mu 0 4 1656 1655 1736 1735
		f 4 -4103 2849 -2136 4103
		mu 0 4 1735 1736 1737 1738
		f 4 -4102 -4104 -2135 -2848
		mu 0 4 1732 1735 1738 1733
		f 4 2096 4104 4105 -2849
		mu 0 4 1655 1660 1739 1736
		f 4 2097 2850 4106 -4105
		mu 0 4 1660 1659 1740 1739
		f 4 -4107 2851 -2138 4107
		mu 0 4 1739 1740 1741 1742
		f 4 -4106 -4108 -2137 -2850
		mu 0 4 1736 1739 1742 1737
		f 4 2098 4108 4109 -2851
		mu 0 4 1659 1664 1743 1740
		f 4 2099 2852 4110 -4109
		mu 0 4 1664 1663 1744 1743
		f 4 -4111 2853 -2140 4111
		mu 0 4 1743 1744 1745 1746
		f 4 -4110 -4112 -2139 -2852
		mu 0 4 1740 1743 1746 1741
		f 4 2100 4112 4113 -2853
		mu 0 4 1663 1668 1747 1744
		f 4 2101 2854 4114 -4113
		mu 0 4 1668 1667 1748 1747
		f 4 -4115 2855 -2142 4115
		mu 0 4 1747 1748 1749 1750
		f 4 -4114 -4116 -2141 -2854
		mu 0 4 1744 1747 1750 1745
		f 4 2102 4116 4117 -2855
		mu 0 4 1667 1672 1751 1748
		f 4 2103 2856 4118 -4117
		mu 0 4 1672 1671 1752 1751
		f 4 -4119 2857 -2144 4119
		mu 0 4 1751 1752 1753 1754
		f 4 -4118 -4120 -2143 -2856
		mu 0 4 1748 1751 1754 1749
		f 4 2104 4120 4121 -2857
		mu 0 4 1671 1676 1755 1752
		f 4 2105 2858 4122 -4121
		mu 0 4 1676 1675 1756 1755
		f 4 -4123 2859 -2146 4123
		mu 0 4 1755 1756 1757 1758
		f 4 -4122 -4124 -2145 -2858
		mu 0 4 1752 1755 1758 1753
		f 4 2106 4124 4125 -2859
		mu 0 4 1675 1680 1759 1756
		f 4 2107 2860 4126 -4125
		mu 0 4 1680 1679 1760 1759
		f 4 -4127 2861 -2148 4127
		mu 0 4 1759 1760 1761 1762
		f 4 -4126 -4128 -2147 -2860
		mu 0 4 1756 1759 1762 1757
		f 4 2108 4128 4129 -2861
		mu 0 4 1679 1684 1763 1760
		f 4 2109 2862 4130 -4129
		mu 0 4 1684 1683 1764 1763
		f 4 -4131 2863 -2150 4131
		mu 0 4 1763 1764 1765 1766
		f 4 -4130 -4132 -2149 -2862
		mu 0 4 1760 1763 1766 1761
		f 4 2110 4132 4133 -2863
		mu 0 4 1683 1688 1767 1764
		f 4 2111 2864 4134 -4133
		mu 0 4 1688 1687 1768 1767
		f 4 -4135 2865 -2152 4135
		mu 0 4 1767 1768 1769 1770
		f 4 -4134 -4136 -2151 -2864
		mu 0 4 1764 1767 1770 1765
		f 4 2112 4136 4137 -2865
		mu 0 4 1687 1692 1771 1768
		f 4 2113 2866 4138 -4137
		mu 0 4 1692 1691 1772 1771
		f 4 -4139 2867 -2154 4139
		mu 0 4 1771 1772 1773 1774
		f 4 -4138 -4140 -2153 -2866
		mu 0 4 1768 1771 1774 1769
		f 4 2114 4140 4141 -2867
		mu 0 4 1691 1696 1775 1772
		f 4 2115 2868 4142 -4141
		mu 0 4 1696 1695 1776 1775
		f 4 -4143 2869 -2156 4143
		mu 0 4 1775 1776 1777 1778
		f 4 -4142 -4144 -2155 -2868
		mu 0 4 1772 1775 1778 1773
		f 4 2116 4144 4145 -2869
		mu 0 4 1695 1700 1779 1776;
	setAttr ".fc[1500:1999]"
		f 4 2117 2870 4146 -4145
		mu 0 4 1700 1699 1780 1779
		f 4 -4147 2871 -2158 4147
		mu 0 4 1779 1780 1781 1782
		f 4 -4146 -4148 -2157 -2870
		mu 0 4 1776 1779 1782 1777
		f 4 2118 4148 4149 -2871
		mu 0 4 1699 1704 1783 1780
		f 4 2119 2832 4150 -4149
		mu 0 4 1704 1703 1784 1783
		f 4 -4151 2833 -2160 4151
		mu 0 4 1783 1784 1785 1786
		f 4 -4150 -4152 -2159 -2872
		mu 0 4 1780 1783 1786 1781
		f 4 2120 4152 4153 -2873
		mu 0 4 1710 1709 1787 1788
		f 4 2121 2874 4154 -4153
		mu 0 4 1709 1708 1789 1787
		f 4 -4155 2875 -2162 4155
		mu 0 4 1787 1789 1790 1791
		f 4 -4154 -4156 -2161 -2874
		mu 0 4 1788 1787 1791 1792
		f 4 2122 4156 4157 -2875
		mu 0 4 1708 1714 1793 1789
		f 4 2123 2876 4158 -4157
		mu 0 4 1714 1713 1794 1793
		f 4 -4159 2877 -2164 4159
		mu 0 4 1793 1794 1795 1796
		f 4 -4158 -4160 -2163 -2876
		mu 0 4 1789 1793 1796 1790
		f 4 2124 4160 4161 -2877
		mu 0 4 1713 1718 1797 1794
		f 4 2125 2878 4162 -4161
		mu 0 4 1718 1717 1798 1797
		f 4 -4163 2879 -2166 4163
		mu 0 4 1797 1798 1799 1800
		f 4 -4162 -4164 -2165 -2878
		mu 0 4 1794 1797 1800 1795
		f 4 2126 4164 4165 -2879
		mu 0 4 1717 1722 1801 1798
		f 4 2127 2880 4166 -4165
		mu 0 4 1722 1721 1802 1801
		f 4 -4167 2881 -2168 4167
		mu 0 4 1801 1802 1803 1804
		f 4 -4166 -4168 -2167 -2880
		mu 0 4 1798 1801 1804 1799
		f 4 2128 4168 4169 -2881
		mu 0 4 1721 1726 1805 1802
		f 4 2129 2882 4170 -4169
		mu 0 4 1726 1725 1806 1805
		f 4 -4171 2883 -2170 4171
		mu 0 4 1805 1806 1807 1808
		f 4 -4170 -4172 -2169 -2882
		mu 0 4 1802 1805 1808 1803
		f 4 2130 4172 4173 -2883
		mu 0 4 1725 1730 1809 1806
		f 4 2131 2884 4174 -4173
		mu 0 4 1730 1729 1810 1809
		f 4 -4175 2885 -2172 4175
		mu 0 4 1809 1810 1811 1812
		f 4 -4174 -4176 -2171 -2884
		mu 0 4 1806 1809 1812 1807
		f 4 2132 4176 4177 -2885
		mu 0 4 1729 1734 1813 1810
		f 4 2133 2886 4178 -4177
		mu 0 4 1734 1733 1814 1813
		f 4 -4179 2887 -2174 4179
		mu 0 4 1813 1814 1815 1816
		f 4 -4178 -4180 -2173 -2886
		mu 0 4 1810 1813 1816 1811
		f 4 2134 4180 4181 -2887
		mu 0 4 1733 1738 1817 1814
		f 4 2135 2888 4182 -4181
		mu 0 4 1738 1737 1818 1817
		f 4 -4183 2889 -2176 4183
		mu 0 4 1817 1818 1819 1820
		f 4 -4182 -4184 -2175 -2888
		mu 0 4 1814 1817 1820 1815
		f 4 2136 4184 4185 -2889
		mu 0 4 1737 1742 1821 1818
		f 4 2137 2890 4186 -4185
		mu 0 4 1742 1741 1822 1821
		f 4 -4187 2891 -2178 4187
		mu 0 4 1821 1822 1823 1824
		f 4 -4186 -4188 -2177 -2890
		mu 0 4 1818 1821 1824 1819
		f 4 2138 4188 4189 -2891
		mu 0 4 1741 1746 1825 1822
		f 4 2139 2892 4190 -4189
		mu 0 4 1746 1745 1826 1825
		f 4 -4191 2893 -2180 4191
		mu 0 4 1825 1826 1827 1828
		f 4 -4190 -4192 -2179 -2892
		mu 0 4 1822 1825 1828 1823
		f 4 2140 4192 4193 -2893
		mu 0 4 1745 1750 1829 1826
		f 4 2141 2894 4194 -4193
		mu 0 4 1750 1749 1830 1829
		f 4 -4195 2895 -2182 4195
		mu 0 4 1829 1830 1831 1832
		f 4 -4194 -4196 -2181 -2894
		mu 0 4 1826 1829 1832 1827
		f 4 2142 4196 4197 -2895
		mu 0 4 1749 1754 1833 1830
		f 4 2143 2896 4198 -4197
		mu 0 4 1754 1753 1834 1833
		f 4 -4199 2897 -2184 4199
		mu 0 4 1833 1834 1835 1836
		f 4 -4198 -4200 -2183 -2896
		mu 0 4 1830 1833 1836 1831
		f 4 2144 4200 4201 -2897
		mu 0 4 1753 1758 1837 1834
		f 4 2145 2898 4202 -4201
		mu 0 4 1758 1757 1838 1837
		f 4 -4203 2899 -2186 4203
		mu 0 4 1837 1838 1839 1840
		f 4 -4202 -4204 -2185 -2898
		mu 0 4 1834 1837 1840 1835
		f 4 2146 4204 4205 -2899
		mu 0 4 1757 1762 1841 1838
		f 4 2147 2900 4206 -4205
		mu 0 4 1762 1761 1842 1841
		f 4 -4207 2901 -2188 4207
		mu 0 4 1841 1842 1843 1844
		f 4 -4206 -4208 -2187 -2900
		mu 0 4 1838 1841 1844 1839
		f 4 2148 4208 4209 -2901
		mu 0 4 1761 1766 1845 1842
		f 4 2149 2902 4210 -4209
		mu 0 4 1766 1765 1846 1845
		f 4 -4211 2903 -2190 4211
		mu 0 4 1845 1846 1847 1848
		f 4 -4210 -4212 -2189 -2902
		mu 0 4 1842 1845 1848 1843
		f 4 2150 4212 4213 -2903
		mu 0 4 1765 1770 1849 1846
		f 4 2151 2904 4214 -4213
		mu 0 4 1770 1769 1850 1849
		f 4 -4215 2905 -2192 4215
		mu 0 4 1849 1850 1851 1852
		f 4 -4214 -4216 -2191 -2904
		mu 0 4 1846 1849 1852 1847
		f 4 2152 4216 4217 -2905
		mu 0 4 1769 1774 1853 1850
		f 4 2153 2906 4218 -4217
		mu 0 4 1774 1773 1854 1853
		f 4 -4219 2907 -2194 4219
		mu 0 4 1853 1854 1855 1856
		f 4 -4218 -4220 -2193 -2906
		mu 0 4 1850 1853 1856 1851
		f 4 2154 4220 4221 -2907
		mu 0 4 1773 1778 1857 1854
		f 4 2155 2908 4222 -4221
		mu 0 4 1778 1777 1858 1857
		f 4 -4223 2909 -2196 4223
		mu 0 4 1857 1858 1859 1860
		f 4 -4222 -4224 -2195 -2908
		mu 0 4 1854 1857 1860 1855
		f 4 2156 4224 4225 -2909
		mu 0 4 1777 1782 1861 1858
		f 4 2157 2910 4226 -4225
		mu 0 4 1782 1781 1862 1861
		f 4 -4227 2911 -2198 4227
		mu 0 4 1861 1862 1863 1864
		f 4 -4226 -4228 -2197 -2910
		mu 0 4 1858 1861 1864 1859
		f 4 2158 4228 4229 -2911
		mu 0 4 1781 1786 1865 1862
		f 4 2159 2872 4230 -4229
		mu 0 4 1786 1785 1866 1865
		f 4 -4231 2873 -2200 4231
		mu 0 4 1865 1866 1867 1868
		f 4 -4230 -4232 -2199 -2912
		mu 0 4 1862 1865 1868 1863
		f 4 2160 4232 4233 -2913
		mu 0 4 1792 1791 1869 1870
		f 4 2161 2914 4234 -4233
		mu 0 4 1791 1790 1871 1869
		f 4 -4235 2915 -2202 4235
		mu 0 4 1869 1871 1872 1873
		f 4 -4234 -4236 -2201 -2914
		mu 0 4 1870 1869 1873 1874
		f 4 2162 4236 4237 -2915
		mu 0 4 1790 1796 1875 1871
		f 4 2163 2916 4238 -4237
		mu 0 4 1796 1795 1876 1875
		f 4 -4239 2917 -2204 4239
		mu 0 4 1875 1876 1877 1878
		f 4 -4238 -4240 -2203 -2916
		mu 0 4 1871 1875 1878 1872
		f 4 2164 4240 4241 -2917
		mu 0 4 1795 1800 1879 1876
		f 4 2165 2918 4242 -4241
		mu 0 4 1800 1799 1880 1879
		f 4 -4243 2919 -2206 4243
		mu 0 4 1879 1880 1881 1882
		f 4 -4242 -4244 -2205 -2918
		mu 0 4 1876 1879 1882 1877
		f 4 2166 4244 4245 -2919
		mu 0 4 1799 1804 1883 1880
		f 4 2167 2920 4246 -4245
		mu 0 4 1804 1803 1884 1883
		f 4 -4247 2921 -2208 4247
		mu 0 4 1883 1884 1885 1886
		f 4 -4246 -4248 -2207 -2920
		mu 0 4 1880 1883 1886 1881
		f 4 2168 4248 4249 -2921
		mu 0 4 1803 1808 1887 1884
		f 4 2169 2922 4250 -4249
		mu 0 4 1808 1807 1888 1887
		f 4 -4251 2923 -2210 4251
		mu 0 4 1887 1888 1889 1890
		f 4 -4250 -4252 -2209 -2922
		mu 0 4 1884 1887 1890 1885
		f 4 2170 4252 4253 -2923
		mu 0 4 1807 1812 1891 1888
		f 4 2171 2924 4254 -4253
		mu 0 4 1812 1811 1892 1891
		f 4 -4255 2925 -2212 4255
		mu 0 4 1891 1892 1893 1894
		f 4 -4254 -4256 -2211 -2924
		mu 0 4 1888 1891 1894 1889
		f 4 2172 4256 4257 -2925
		mu 0 4 1811 1816 1895 1892
		f 4 2173 2926 4258 -4257
		mu 0 4 1816 1815 1896 1895
		f 4 -4259 2927 -2214 4259
		mu 0 4 1895 1896 1897 1898
		f 4 -4258 -4260 -2213 -2926
		mu 0 4 1892 1895 1898 1893
		f 4 2174 4260 4261 -2927
		mu 0 4 1815 1820 1899 1896
		f 4 2175 2928 4262 -4261
		mu 0 4 1820 1819 1900 1899
		f 4 -4263 2929 -2216 4263
		mu 0 4 1899 1900 1901 1902
		f 4 -4262 -4264 -2215 -2928
		mu 0 4 1896 1899 1902 1897
		f 4 2176 4264 4265 -2929
		mu 0 4 1819 1824 1903 1900
		f 4 2177 2930 4266 -4265
		mu 0 4 1824 1823 1904 1903
		f 4 -4267 2931 -2218 4267
		mu 0 4 1903 1904 1905 1906
		f 4 -4266 -4268 -2217 -2930
		mu 0 4 1900 1903 1906 1901
		f 4 2178 4268 4269 -2931
		mu 0 4 1823 1828 1907 1904
		f 4 2179 2932 4270 -4269
		mu 0 4 1828 1827 1908 1907
		f 4 -4271 2933 -2220 4271
		mu 0 4 1907 1908 1909 1910
		f 4 -4270 -4272 -2219 -2932
		mu 0 4 1904 1907 1910 1905
		f 4 2180 4272 4273 -2933
		mu 0 4 1827 1832 1911 1908
		f 4 2181 2934 4274 -4273
		mu 0 4 1832 1831 1912 1911
		f 4 -4275 2935 -2222 4275
		mu 0 4 1911 1912 1913 1914
		f 4 -4274 -4276 -2221 -2934
		mu 0 4 1908 1911 1914 1909
		f 4 2182 4276 4277 -2935
		mu 0 4 1831 1836 1915 1912
		f 4 2183 2936 4278 -4277
		mu 0 4 1836 1835 1916 1915
		f 4 -4279 2937 -2224 4279
		mu 0 4 1915 1916 1917 1918
		f 4 -4278 -4280 -2223 -2936
		mu 0 4 1912 1915 1918 1913
		f 4 2184 4280 4281 -2937
		mu 0 4 1835 1840 1919 1916
		f 4 2185 2938 4282 -4281
		mu 0 4 1840 1839 1920 1919
		f 4 -4283 2939 -2226 4283
		mu 0 4 1919 1920 1921 1922
		f 4 -4282 -4284 -2225 -2938
		mu 0 4 1916 1919 1922 1917
		f 4 2186 4284 4285 -2939
		mu 0 4 1839 1844 1923 1920
		f 4 2187 2940 4286 -4285
		mu 0 4 1844 1843 1924 1923
		f 4 -4287 2941 -2228 4287
		mu 0 4 1923 1924 1925 1926
		f 4 -4286 -4288 -2227 -2940
		mu 0 4 1920 1923 1926 1921
		f 4 2188 4288 4289 -2941
		mu 0 4 1843 1848 1927 1924
		f 4 2189 2942 4290 -4289
		mu 0 4 1848 1847 1928 1927
		f 4 -4291 2943 -2230 4291
		mu 0 4 1927 1928 1929 1930
		f 4 -4290 -4292 -2229 -2942
		mu 0 4 1924 1927 1930 1925
		f 4 2190 4292 4293 -2943
		mu 0 4 1847 1852 1931 1928
		f 4 2191 2944 4294 -4293
		mu 0 4 1852 1851 1932 1931
		f 4 -4295 2945 -2232 4295
		mu 0 4 1931 1932 1933 1934
		f 4 -4294 -4296 -2231 -2944
		mu 0 4 1928 1931 1934 1929
		f 4 2192 4296 4297 -2945
		mu 0 4 1851 1856 1935 1932
		f 4 2193 2946 4298 -4297
		mu 0 4 1856 1855 1936 1935
		f 4 -4299 2947 -2234 4299
		mu 0 4 1935 1936 1937 1938
		f 4 -4298 -4300 -2233 -2946
		mu 0 4 1932 1935 1938 1933
		f 4 2194 4300 4301 -2947
		mu 0 4 1855 1860 1939 1936
		f 4 2195 2948 4302 -4301
		mu 0 4 1860 1859 1940 1939
		f 4 -4303 2949 -2236 4303
		mu 0 4 1939 1940 1941 1942
		f 4 -4302 -4304 -2235 -2948
		mu 0 4 1936 1939 1942 1937
		f 4 2196 4304 4305 -2949
		mu 0 4 1859 1864 1943 1940
		f 4 2197 2950 4306 -4305
		mu 0 4 1864 1863 1944 1943
		f 4 -4307 2951 -2238 4307
		mu 0 4 1943 1944 1945 1946
		f 4 -4306 -4308 -2237 -2950
		mu 0 4 1940 1943 1946 1941
		f 4 2198 4308 4309 -2951
		mu 0 4 1863 1868 1947 1944
		f 4 2199 2912 4310 -4309
		mu 0 4 1868 1867 1948 1947
		f 4 -4311 2913 -2240 4311
		mu 0 4 1947 1948 1949 1950
		f 4 -4310 -4312 -2239 -2952
		mu 0 4 1944 1947 1950 1945
		f 4 2200 4312 4313 -2953
		mu 0 4 1874 1873 1951 1952
		f 4 2201 2954 4314 -4313
		mu 0 4 1873 1872 1953 1951
		f 4 -4315 2955 -2242 4315
		mu 0 4 1951 1953 1954 1955
		f 4 -4314 -4316 -2241 -2954
		mu 0 4 1952 1951 1955 1956
		f 4 2202 4316 4317 -2955
		mu 0 4 1872 1878 1957 1953
		f 4 2203 2956 4318 -4317
		mu 0 4 1878 1877 1958 1957
		f 4 -4319 2957 -2244 4319
		mu 0 4 1957 1958 1959 1960
		f 4 -4318 -4320 -2243 -2956
		mu 0 4 1953 1957 1960 1954
		f 4 2204 4320 4321 -2957
		mu 0 4 1877 1882 1961 1958
		f 4 2205 2958 4322 -4321
		mu 0 4 1882 1881 1962 1961
		f 4 -4323 2959 -2246 4323
		mu 0 4 1961 1962 1963 1964
		f 4 -4322 -4324 -2245 -2958
		mu 0 4 1958 1961 1964 1959
		f 4 2206 4324 4325 -2959
		mu 0 4 1881 1886 1965 1962
		f 4 2207 2960 4326 -4325
		mu 0 4 1886 1885 1966 1965
		f 4 -4327 2961 -2248 4327
		mu 0 4 1965 1966 1967 1968
		f 4 -4326 -4328 -2247 -2960
		mu 0 4 1962 1965 1968 1963
		f 4 2208 4328 4329 -2961
		mu 0 4 1885 1890 1969 1966
		f 4 2209 2962 4330 -4329
		mu 0 4 1890 1889 1970 1969
		f 4 -4331 2963 -2250 4331
		mu 0 4 1969 1970 1971 1972
		f 4 -4330 -4332 -2249 -2962
		mu 0 4 1966 1969 1972 1967
		f 4 2210 4332 4333 -2963
		mu 0 4 1889 1894 1973 1970
		f 4 2211 2964 4334 -4333
		mu 0 4 1894 1893 1974 1973
		f 4 -4335 2965 -2252 4335
		mu 0 4 1973 1974 1975 1976
		f 4 -4334 -4336 -2251 -2964
		mu 0 4 1970 1973 1976 1971
		f 4 2212 4336 4337 -2965
		mu 0 4 1893 1898 1977 1974
		f 4 2213 2966 4338 -4337
		mu 0 4 1898 1897 1978 1977
		f 4 -4339 2967 -2254 4339
		mu 0 4 1977 1978 1979 1980
		f 4 -4338 -4340 -2253 -2966
		mu 0 4 1974 1977 1980 1975
		f 4 2214 4340 4341 -2967
		mu 0 4 1897 1902 1981 1978
		f 4 2215 2968 4342 -4341
		mu 0 4 1902 1901 1982 1981
		f 4 -4343 2969 -2256 4343
		mu 0 4 1981 1982 1983 1984
		f 4 -4342 -4344 -2255 -2968
		mu 0 4 1978 1981 1984 1979
		f 4 2216 4344 4345 -2969
		mu 0 4 1901 1906 1985 1982
		f 4 2217 2970 4346 -4345
		mu 0 4 1906 1905 1986 1985
		f 4 -4347 2971 -2258 4347
		mu 0 4 1985 1986 1987 1988
		f 4 -4346 -4348 -2257 -2970
		mu 0 4 1982 1985 1988 1983
		f 4 2218 4348 4349 -2971
		mu 0 4 1905 1910 1989 1986
		f 4 2219 2972 4350 -4349
		mu 0 4 1910 1909 1990 1989
		f 4 -4351 2973 -2260 4351
		mu 0 4 1989 1990 1991 1992
		f 4 -4350 -4352 -2259 -2972
		mu 0 4 1986 1989 1992 1987
		f 4 2220 4352 4353 -2973
		mu 0 4 1909 1914 1993 1990
		f 4 2221 2974 4354 -4353
		mu 0 4 1914 1913 1994 1993
		f 4 -4355 2975 -2262 4355
		mu 0 4 1993 1994 1995 1996
		f 4 -4354 -4356 -2261 -2974
		mu 0 4 1990 1993 1996 1991
		f 4 2222 4356 4357 -2975
		mu 0 4 1913 1918 1997 1994
		f 4 2223 2976 4358 -4357
		mu 0 4 1918 1917 1998 1997
		f 4 -4359 2977 -2264 4359
		mu 0 4 1997 1998 1999 2000
		f 4 -4358 -4360 -2263 -2976
		mu 0 4 1994 1997 2000 1995
		f 4 2224 4360 4361 -2977
		mu 0 4 1917 1922 2001 1998
		f 4 2225 2978 4362 -4361
		mu 0 4 1922 1921 2002 2001
		f 4 -4363 2979 -2266 4363
		mu 0 4 2001 2002 2003 2004
		f 4 -4362 -4364 -2265 -2978
		mu 0 4 1998 2001 2004 1999
		f 4 2226 4364 4365 -2979
		mu 0 4 1921 1926 2005 2002
		f 4 2227 2980 4366 -4365
		mu 0 4 1926 1925 2006 2005
		f 4 -4367 2981 -2268 4367
		mu 0 4 2005 2006 2007 2008
		f 4 -4366 -4368 -2267 -2980
		mu 0 4 2002 2005 2008 2003
		f 4 2228 4368 4369 -2981
		mu 0 4 1925 1930 2009 2006
		f 4 2229 2982 4370 -4369
		mu 0 4 1930 1929 2010 2009
		f 4 -4371 2983 -2270 4371
		mu 0 4 2009 2010 2011 2012
		f 4 -4370 -4372 -2269 -2982
		mu 0 4 2006 2009 2012 2007
		f 4 2230 4372 4373 -2983
		mu 0 4 1929 1934 2013 2010
		f 4 2231 2984 4374 -4373
		mu 0 4 1934 1933 2014 2013
		f 4 -4375 2985 -2272 4375
		mu 0 4 2013 2014 2015 2016
		f 4 -4374 -4376 -2271 -2984
		mu 0 4 2010 2013 2016 2011
		f 4 2232 4376 4377 -2985
		mu 0 4 1933 1938 2017 2014
		f 4 2233 2986 4378 -4377
		mu 0 4 1938 1937 2018 2017
		f 4 -4379 2987 -2274 4379
		mu 0 4 2017 2018 2019 2020
		f 4 -4378 -4380 -2273 -2986
		mu 0 4 2014 2017 2020 2015
		f 4 2234 4380 4381 -2987
		mu 0 4 1937 1942 2021 2018
		f 4 2235 2988 4382 -4381
		mu 0 4 1942 1941 2022 2021
		f 4 -4383 2989 -2276 4383
		mu 0 4 2021 2022 2023 2024
		f 4 -4382 -4384 -2275 -2988
		mu 0 4 2018 2021 2024 2019
		f 4 2236 4384 4385 -2989
		mu 0 4 1941 1946 2025 2022
		f 4 2237 2990 4386 -4385
		mu 0 4 1946 1945 2026 2025
		f 4 -4387 2991 -2278 4387
		mu 0 4 2025 2026 2027 2028
		f 4 -4386 -4388 -2277 -2990
		mu 0 4 2022 2025 2028 2023
		f 4 2238 4388 4389 -2991
		mu 0 4 1945 1950 2029 2026
		f 4 2239 2952 4390 -4389
		mu 0 4 1950 1949 2030 2029
		f 4 -4391 2953 -2280 4391
		mu 0 4 2029 2030 2031 2032
		f 4 -4390 -4392 -2279 -2992
		mu 0 4 2026 2029 2032 2027
		f 4 2240 4392 4393 -2993
		mu 0 4 1956 1955 2033 2034
		f 4 2241 2994 4394 -4393
		mu 0 4 1955 1954 2035 2033
		f 4 -4395 2995 -2282 4395
		mu 0 4 2033 2035 2036 2037
		f 4 -4394 -4396 -2281 -2994
		mu 0 4 2034 2033 2037 2038
		f 4 2242 4396 4397 -2995
		mu 0 4 1954 1960 2039 2035
		f 4 2243 2996 4398 -4397
		mu 0 4 1960 1959 2040 2039
		f 4 -4399 2997 -2284 4399
		mu 0 4 2039 2040 2041 2042
		f 4 -4398 -4400 -2283 -2996
		mu 0 4 2035 2039 2042 2036
		f 4 2244 4400 4401 -2997
		mu 0 4 1959 1964 2043 2040
		f 4 2245 2998 4402 -4401
		mu 0 4 1964 1963 2044 2043
		f 4 -4403 2999 -2286 4403
		mu 0 4 2043 2044 2045 2046
		f 4 -4402 -4404 -2285 -2998
		mu 0 4 2040 2043 2046 2041
		f 4 2246 4404 4405 -2999
		mu 0 4 1963 1968 2047 2044
		f 4 2247 3000 4406 -4405
		mu 0 4 1968 1967 2048 2047
		f 4 -4407 3001 -2288 4407
		mu 0 4 2047 2048 2049 2050
		f 4 -4406 -4408 -2287 -3000
		mu 0 4 2044 2047 2050 2045
		f 4 2248 4408 4409 -3001
		mu 0 4 1967 1972 2051 2048
		f 4 2249 3002 4410 -4409
		mu 0 4 1972 1971 2052 2051
		f 4 -4411 3003 -2290 4411
		mu 0 4 2051 2052 2053 2054
		f 4 -4410 -4412 -2289 -3002
		mu 0 4 2048 2051 2054 2049
		f 4 2250 4412 4413 -3003
		mu 0 4 1971 1976 2055 2052
		f 4 2251 3004 4414 -4413
		mu 0 4 1976 1975 2056 2055
		f 4 -4415 3005 -2292 4415
		mu 0 4 2055 2056 2057 2058
		f 4 -4414 -4416 -2291 -3004
		mu 0 4 2052 2055 2058 2053
		f 4 2252 4416 4417 -3005
		mu 0 4 1975 1980 2059 2056
		f 4 2253 3006 4418 -4417
		mu 0 4 1980 1979 2060 2059
		f 4 -4419 3007 -2294 4419
		mu 0 4 2059 2060 2061 2062
		f 4 -4418 -4420 -2293 -3006
		mu 0 4 2056 2059 2062 2057
		f 4 2254 4420 4421 -3007
		mu 0 4 1979 1984 2063 2060
		f 4 2255 3008 4422 -4421
		mu 0 4 1984 1983 2064 2063
		f 4 -4423 3009 -2296 4423
		mu 0 4 2063 2064 2065 2066
		f 4 -4422 -4424 -2295 -3008
		mu 0 4 2060 2063 2066 2061
		f 4 2256 4424 4425 -3009
		mu 0 4 1983 1988 2067 2064
		f 4 2257 3010 4426 -4425
		mu 0 4 1988 1987 2068 2067
		f 4 -4427 3011 -2298 4427
		mu 0 4 2067 2068 2069 2070
		f 4 -4426 -4428 -2297 -3010
		mu 0 4 2064 2067 2070 2065
		f 4 2258 4428 4429 -3011
		mu 0 4 1987 1992 2071 2068
		f 4 2259 3012 4430 -4429
		mu 0 4 1992 1991 2072 2071
		f 4 -4431 3013 -2300 4431
		mu 0 4 2071 2072 2073 2074
		f 4 -4430 -4432 -2299 -3012
		mu 0 4 2068 2071 2074 2069
		f 4 2260 4432 4433 -3013
		mu 0 4 1991 1996 2075 2072
		f 4 2261 3014 4434 -4433
		mu 0 4 1996 1995 2076 2075
		f 4 -4435 3015 -2302 4435
		mu 0 4 2075 2076 2077 2078
		f 4 -4434 -4436 -2301 -3014
		mu 0 4 2072 2075 2078 2073
		f 4 2262 4436 4437 -3015
		mu 0 4 1995 2000 2079 2076
		f 4 2263 3016 4438 -4437
		mu 0 4 2000 1999 2080 2079
		f 4 -4439 3017 -2304 4439
		mu 0 4 2079 2080 2081 2082
		f 4 -4438 -4440 -2303 -3016
		mu 0 4 2076 2079 2082 2077
		f 4 2264 4440 4441 -3017
		mu 0 4 1999 2004 2083 2080
		f 4 2265 3018 4442 -4441
		mu 0 4 2004 2003 2084 2083
		f 4 -4443 3019 -2306 4443
		mu 0 4 2083 2084 2085 2086
		f 4 -4442 -4444 -2305 -3018
		mu 0 4 2080 2083 2086 2081
		f 4 2266 4444 4445 -3019
		mu 0 4 2003 2008 2087 2084
		f 4 2267 3020 4446 -4445
		mu 0 4 2008 2007 2088 2087
		f 4 -4447 3021 -2308 4447
		mu 0 4 2087 2088 2089 2090
		f 4 -4446 -4448 -2307 -3020
		mu 0 4 2084 2087 2090 2085
		f 4 2268 4448 4449 -3021
		mu 0 4 2007 2012 2091 2088
		f 4 2269 3022 4450 -4449
		mu 0 4 2012 2011 2092 2091
		f 4 -4451 3023 -2310 4451
		mu 0 4 2091 2092 2093 2094
		f 4 -4450 -4452 -2309 -3022
		mu 0 4 2088 2091 2094 2089
		f 4 2270 4452 4453 -3023
		mu 0 4 2011 2016 2095 2092
		f 4 2271 3024 4454 -4453
		mu 0 4 2016 2015 2096 2095
		f 4 -4455 3025 -2312 4455
		mu 0 4 2095 2096 2097 2098
		f 4 -4454 -4456 -2311 -3024
		mu 0 4 2092 2095 2098 2093
		f 4 2272 4456 4457 -3025
		mu 0 4 2015 2020 2099 2096
		f 4 2273 3026 4458 -4457
		mu 0 4 2020 2019 2100 2099
		f 4 -4459 3027 -2314 4459
		mu 0 4 2099 2100 2101 2102
		f 4 -4458 -4460 -2313 -3026
		mu 0 4 2096 2099 2102 2097
		f 4 2274 4460 4461 -3027
		mu 0 4 2019 2024 2103 2100
		f 4 2275 3028 4462 -4461
		mu 0 4 2024 2023 2104 2103
		f 4 -4463 3029 -2316 4463
		mu 0 4 2103 2104 2105 2106
		f 4 -4462 -4464 -2315 -3028
		mu 0 4 2100 2103 2106 2101
		f 4 2276 4464 4465 -3029
		mu 0 4 2023 2028 2107 2104
		f 4 2277 3030 4466 -4465
		mu 0 4 2028 2027 2108 2107
		f 4 -4467 3031 -2318 4467
		mu 0 4 2107 2108 2109 2110
		f 4 -4466 -4468 -2317 -3030
		mu 0 4 2104 2107 2110 2105
		f 4 2278 4468 4469 -3031
		mu 0 4 2027 2032 2111 2108
		f 4 2279 2992 4470 -4469
		mu 0 4 2032 2031 2112 2111
		f 4 -4471 2993 -2320 4471
		mu 0 4 2111 2112 2113 2114
		f 4 -4470 -4472 -2319 -3032
		mu 0 4 2108 2111 2114 2109
		f 4 2280 4472 4473 -3033
		mu 0 4 2038 2037 2115 2116
		f 4 2281 3034 4474 -4473
		mu 0 4 2037 2036 2117 2115
		f 4 -4475 3035 -2322 4475
		mu 0 4 2115 2117 2118 2119
		f 4 -4474 -4476 -2321 -3034
		mu 0 4 2116 2115 2119 2120
		f 4 2282 4476 4477 -3035
		mu 0 4 2036 2042 2121 2117
		f 4 2283 3036 4478 -4477
		mu 0 4 2042 2041 2122 2121
		f 4 -4479 3037 -2324 4479
		mu 0 4 2121 2122 2123 2124
		f 4 -4478 -4480 -2323 -3036
		mu 0 4 2117 2121 2124 2118
		f 4 2284 4480 4481 -3037
		mu 0 4 2041 2046 2125 2122
		f 4 2285 3038 4482 -4481
		mu 0 4 2046 2045 2126 2125
		f 4 -4483 3039 -2326 4483
		mu 0 4 2125 2126 2127 2128
		f 4 -4482 -4484 -2325 -3038
		mu 0 4 2122 2125 2128 2123
		f 4 2286 4484 4485 -3039
		mu 0 4 2045 2050 2129 2126
		f 4 2287 3040 4486 -4485
		mu 0 4 2050 2049 2130 2129
		f 4 -4487 3041 -2328 4487
		mu 0 4 2129 2130 2131 2132
		f 4 -4486 -4488 -2327 -3040
		mu 0 4 2126 2129 2132 2127
		f 4 2288 4488 4489 -3041
		mu 0 4 2049 2054 2133 2130
		f 4 2289 3042 4490 -4489
		mu 0 4 2054 2053 2134 2133
		f 4 -4491 3043 -2330 4491
		mu 0 4 2133 2134 2135 2136
		f 4 -4490 -4492 -2329 -3042
		mu 0 4 2130 2133 2136 2131
		f 4 2290 4492 4493 -3043
		mu 0 4 2053 2058 2137 2134
		f 4 2291 3044 4494 -4493
		mu 0 4 2058 2057 2138 2137
		f 4 -4495 3045 -2332 4495
		mu 0 4 2137 2138 2139 2140
		f 4 -4494 -4496 -2331 -3044
		mu 0 4 2134 2137 2140 2135
		f 4 2292 4496 4497 -3045
		mu 0 4 2057 2062 2141 2138
		f 4 2293 3046 4498 -4497
		mu 0 4 2062 2061 2142 2141
		f 4 -4499 3047 -2334 4499
		mu 0 4 2141 2142 2143 2144
		f 4 -4498 -4500 -2333 -3046
		mu 0 4 2138 2141 2144 2139
		f 4 2294 4500 4501 -3047
		mu 0 4 2061 2066 2145 2142
		f 4 2295 3048 4502 -4501
		mu 0 4 2066 2065 2146 2145
		f 4 -4503 3049 -2336 4503
		mu 0 4 2145 2146 2147 2148
		f 4 -4502 -4504 -2335 -3048
		mu 0 4 2142 2145 2148 2143
		f 4 2296 4504 4505 -3049
		mu 0 4 2065 2070 2149 2146
		f 4 2297 3050 4506 -4505
		mu 0 4 2070 2069 2150 2149
		f 4 -4507 3051 -2338 4507
		mu 0 4 2149 2150 2151 2152
		f 4 -4506 -4508 -2337 -3050
		mu 0 4 2146 2149 2152 2147
		f 4 2298 4508 4509 -3051
		mu 0 4 2069 2074 2153 2150
		f 4 2299 3052 4510 -4509
		mu 0 4 2074 2073 2154 2153
		f 4 -4511 3053 -2340 4511
		mu 0 4 2153 2154 2155 2156
		f 4 -4510 -4512 -2339 -3052
		mu 0 4 2150 2153 2156 2151
		f 4 2300 4512 4513 -3053
		mu 0 4 2073 2078 2157 2154
		f 4 2301 3054 4514 -4513
		mu 0 4 2078 2077 2158 2157
		f 4 -4515 3055 -2342 4515
		mu 0 4 2157 2158 2159 2160
		f 4 -4514 -4516 -2341 -3054
		mu 0 4 2154 2157 2160 2155
		f 4 2302 4516 4517 -3055
		mu 0 4 2077 2082 2161 2158
		f 4 2303 3056 4518 -4517
		mu 0 4 2082 2081 2162 2161
		f 4 -4519 3057 -2344 4519
		mu 0 4 2161 2162 2163 2164
		f 4 -4518 -4520 -2343 -3056
		mu 0 4 2158 2161 2164 2159
		f 4 2304 4520 4521 -3057
		mu 0 4 2081 2086 2165 2162
		f 4 2305 3058 4522 -4521
		mu 0 4 2086 2085 2166 2165
		f 4 -4523 3059 -2346 4523
		mu 0 4 2165 2166 2167 2168
		f 4 -4522 -4524 -2345 -3058
		mu 0 4 2162 2165 2168 2163
		f 4 2306 4524 4525 -3059
		mu 0 4 2085 2090 2169 2166
		f 4 2307 3060 4526 -4525
		mu 0 4 2090 2089 2170 2169
		f 4 -4527 3061 -2348 4527
		mu 0 4 2169 2170 2171 2172
		f 4 -4526 -4528 -2347 -3060
		mu 0 4 2166 2169 2172 2167
		f 4 2308 4528 4529 -3061
		mu 0 4 2089 2094 2173 2170
		f 4 2309 3062 4530 -4529
		mu 0 4 2094 2093 2174 2173
		f 4 -4531 3063 -2350 4531
		mu 0 4 2173 2174 2175 2176
		f 4 -4530 -4532 -2349 -3062
		mu 0 4 2170 2173 2176 2171
		f 4 2310 4532 4533 -3063
		mu 0 4 2093 2098 2177 2174
		f 4 2311 3064 4534 -4533
		mu 0 4 2098 2097 2178 2177
		f 4 -4535 3065 -2352 4535
		mu 0 4 2177 2178 2179 2180
		f 4 -4534 -4536 -2351 -3064
		mu 0 4 2174 2177 2180 2175
		f 4 2312 4536 4537 -3065
		mu 0 4 2097 2102 2181 2178
		f 4 2313 3066 4538 -4537
		mu 0 4 2102 2101 2182 2181
		f 4 -4539 3067 -2354 4539
		mu 0 4 2181 2182 2183 2184
		f 4 -4538 -4540 -2353 -3066
		mu 0 4 2178 2181 2184 2179
		f 4 2314 4540 4541 -3067
		mu 0 4 2101 2106 2185 2182
		f 4 2315 3068 4542 -4541
		mu 0 4 2106 2105 2186 2185
		f 4 -4543 3069 -2356 4543
		mu 0 4 2185 2186 2187 2188
		f 4 -4542 -4544 -2355 -3068
		mu 0 4 2182 2185 2188 2183
		f 4 2316 4544 4545 -3069
		mu 0 4 2105 2110 2189 2186
		f 4 2317 3070 4546 -4545
		mu 0 4 2110 2109 2190 2189
		f 4 -4547 3071 -2358 4547
		mu 0 4 2189 2190 2191 2192
		f 4 -4546 -4548 -2357 -3070
		mu 0 4 2186 2189 2192 2187
		f 4 2318 4548 4549 -3071
		mu 0 4 2109 2114 2193 2190
		f 4 2319 3032 4550 -4549
		mu 0 4 2114 2113 2194 2193
		f 4 -4551 3033 -2360 4551
		mu 0 4 2193 2194 2195 2196
		f 4 -4550 -4552 -2359 -3072
		mu 0 4 2190 2193 2196 2191
		f 4 2320 4552 4553 -3073
		mu 0 4 2120 2119 2197 2198
		f 4 2321 3074 4554 -4553
		mu 0 4 2119 2118 2199 2197
		f 4 -4555 3075 -2362 4555
		mu 0 4 2197 2199 2200 2201
		f 4 -4554 -4556 -2361 -3074
		mu 0 4 2198 2197 2201 2202
		f 4 2322 4556 4557 -3075
		mu 0 4 2118 2124 2203 2199
		f 4 2323 3076 4558 -4557
		mu 0 4 2124 2123 2204 2203
		f 4 -4559 3077 -2364 4559
		mu 0 4 2203 2204 2205 2206
		f 4 -4558 -4560 -2363 -3076
		mu 0 4 2199 2203 2206 2200
		f 4 2324 4560 4561 -3077
		mu 0 4 2123 2128 2207 2204
		f 4 2325 3078 4562 -4561
		mu 0 4 2128 2127 2208 2207
		f 4 -4563 3079 -2366 4563
		mu 0 4 2207 2208 2209 2210
		f 4 -4562 -4564 -2365 -3078
		mu 0 4 2204 2207 2210 2205
		f 4 3516 4564 4565 -3525
		mu 0 4 2211 2212 2213 2214
		f 4 3517 3518 4566 -4565
		mu 0 4 2212 2215 2216 2213
		f 4 -4567 3519 -3524 4567
		mu 0 4 2213 2216 2217 2218
		f 4 -4566 -4568 -3523 -3526
		mu 0 4 2214 2213 2218 2219
		f 4 3528 4568 4569 -3519
		mu 0 4 2215 2220 2221 2216
		f 4 3529 3532 4570 -4569
		mu 0 4 2220 2222 2223 2221
		f 4 -4571 3533 -3536 4571
		mu 0 4 2221 2223 2224 2225
		f 4 -4570 -4572 -3535 -3520
		mu 0 4 2216 2221 2225 2217
		f 4 2330 4572 4573 -3081
		mu 0 4 2135 2140 2226 2227
		f 4 2331 3082 4574 -4573
		mu 0 4 2140 2139 2228 2226
		f 4 -4575 3083 -2368 4575
		mu 0 4 2226 2228 2229 2230
		f 4 -4574 -4576 -2367 -3082
		mu 0 4 2227 2226 2230 2231
		f 4 2332 4576 4577 -3083
		mu 0 4 2139 2144 2232 2228
		f 4 2333 3084 4578 -4577
		mu 0 4 2144 2143 2233 2232
		f 4 -4579 3085 -2370 4579
		mu 0 4 2232 2233 2234 2235
		f 4 -4578 -4580 -2369 -3084
		mu 0 4 2228 2232 2235 2229
		f 4 2334 4580 4581 -3085
		mu 0 4 2143 2148 2236 2233
		f 4 2335 3086 4582 -4581
		mu 0 4 2148 2147 2237 2236
		f 4 -4583 3087 -2372 4583
		mu 0 4 2236 2237 2238 2239
		f 4 -4582 -4584 -2371 -3086
		mu 0 4 2233 2236 2239 2234
		f 4 2336 4584 4585 -3087
		mu 0 4 2147 2152 2240 2237
		f 4 2337 3088 4586 -4585
		mu 0 4 2152 2151 2241 2240
		f 4 -4587 3089 -2374 4587
		mu 0 4 2240 2241 2242 2243
		f 4 -4586 -4588 -2373 -3088
		mu 0 4 2237 2240 2243 2238
		f 4 2338 4588 4589 -3089
		mu 0 4 2151 2156 2244 2241
		f 4 2339 3090 4590 -4589
		mu 0 4 2156 2155 2245 2244
		f 4 -4591 3091 -2376 4591
		mu 0 4 2244 2245 2246 2247
		f 4 -4590 -4592 -2375 -3090
		mu 0 4 2241 2244 2247 2242
		f 4 2340 4592 4593 -3091
		mu 0 4 2155 2160 2248 2245
		f 4 2341 3092 4594 -4593
		mu 0 4 2160 2159 2249 2248
		f 4 -4595 3093 -2378 4595
		mu 0 4 2248 2249 2250 2251
		f 4 -4594 -4596 -2377 -3092
		mu 0 4 2245 2248 2251 2246
		f 4 2342 4596 4597 -3093
		mu 0 4 2159 2164 2252 2249
		f 4 2343 3094 4598 -4597
		mu 0 4 2164 2163 2253 2252
		f 4 -4599 3095 -2380 4599
		mu 0 4 2252 2253 2254 2255
		f 4 -4598 -4600 -2379 -3094
		mu 0 4 2249 2252 2255 2250
		f 4 2344 4600 4601 -3095
		mu 0 4 2163 2168 2256 2253
		f 4 2345 3096 4602 -4601
		mu 0 4 2168 2167 2257 2256
		f 4 -4603 3097 -2382 4603
		mu 0 4 2256 2257 2258 2259
		f 4 -4602 -4604 -2381 -3096
		mu 0 4 2253 2256 2259 2254
		f 4 3556 4604 4605 -3565
		mu 0 4 2260 2261 2262 2263
		f 4 3557 3558 4606 -4605
		mu 0 4 2261 2264 2265 2262
		f 4 -4607 3559 -3564 4607
		mu 0 4 2262 2265 2266 2267
		f 4 -4606 -4608 -3563 -3566
		mu 0 4 2263 2262 2267 2268
		f 4 3568 4608 4609 -3559
		mu 0 4 2264 2269 2270 2265
		f 4 3569 3572 4610 -4609
		mu 0 4 2269 2271 2272 2270
		f 4 -4611 3573 -3576 4611
		mu 0 4 2270 2272 2273 2274
		f 4 -4610 -4612 -3575 -3560
		mu 0 4 2265 2270 2274 2266
		f 4 2350 4612 4613 -3099
		mu 0 4 2175 2180 2275 2276
		f 4 2351 3100 4614 -4613
		mu 0 4 2180 2179 2277 2275
		f 4 -4615 3101 -2384 4615
		mu 0 4 2275 2277 2278 2279
		f 4 -4614 -4616 -2383 -3100
		mu 0 4 2276 2275 2279 2280
		f 4 2352 4616 4617 -3101
		mu 0 4 2179 2184 2281 2277
		f 4 2353 3102 4618 -4617
		mu 0 4 2184 2183 2282 2281
		f 4 -4619 3103 -2386 4619
		mu 0 4 2281 2282 2283 2284
		f 4 -4618 -4620 -2385 -3102
		mu 0 4 2277 2281 2284 2278
		f 4 2354 4620 4621 -3103
		mu 0 4 2183 2188 2285 2282
		f 4 2355 3104 4622 -4621
		mu 0 4 2188 2187 2286 2285
		f 4 -4623 3105 -2388 4623
		mu 0 4 2285 2286 2287 2288
		f 4 -4622 -4624 -2387 -3104
		mu 0 4 2282 2285 2288 2283
		f 4 2356 4624 4625 -3105
		mu 0 4 2187 2192 2289 2286
		f 4 2357 3106 4626 -4625
		mu 0 4 2192 2191 2290 2289
		f 4 -4627 3107 -2390 4627
		mu 0 4 2289 2290 2291 2292
		f 4 -4626 -4628 -2389 -3106
		mu 0 4 2286 2289 2292 2287
		f 4 2358 4628 4629 -3107
		mu 0 4 2191 2196 2293 2290
		f 4 2359 3072 4630 -4629
		mu 0 4 2196 2195 2294 2293
		f 4 -4631 3073 -2392 4631
		mu 0 4 2293 2294 2295 2296
		f 4 -4630 -4632 -2391 -3108
		mu 0 4 2290 2293 2296 2291
		f 4 2360 4632 4633 -3109
		mu 0 4 2202 2201 2297 2298
		f 4 2361 3110 4634 -4633
		mu 0 4 2201 2200 2299 2297
		f 4 -4635 3111 -2394 4635
		mu 0 4 2297 2299 2300 2301
		f 4 -4634 -4636 -2393 -3110
		mu 0 4 2298 2297 2301 2302
		f 4 2362 4636 4637 -3111
		mu 0 4 2200 2206 2303 2299
		f 4 2363 3112 4638 -4637
		mu 0 4 2206 2205 2304 2303
		f 4 -4639 3113 -2396 4639
		mu 0 4 2303 2304 2305 2306
		f 4 -4638 -4640 -2395 -3112
		mu 0 4 2299 2303 2306 2300
		f 4 2364 4640 4641 -3113
		mu 0 4 2205 2210 2307 2304
		f 4 2365 3114 4642 -4641
		mu 0 4 2210 2209 2308 2307
		f 4 -4643 3115 -2398 4643
		mu 0 4 2307 2308 2309 2310
		f 4 -4642 -4644 -2397 -3114
		mu 0 4 2304 2307 2310 2305
		f 4 3522 4644 4645 -3545
		mu 0 4 2219 2218 2311 2312;
	setAttr ".fc[2000:2499]"
		f 4 3523 3538 4646 -4645
		mu 0 4 2218 2217 2313 2311
		f 4 -4647 3539 -3544 4647
		mu 0 4 2311 2313 2314 2315
		f 4 -4646 -4648 -3543 -3546
		mu 0 4 2312 2311 2315 2316
		f 4 3534 4648 4649 -3539
		mu 0 4 2217 2225 2317 2313
		f 4 3535 3548 4650 -4649
		mu 0 4 2225 2224 2318 2317
		f 4 -4651 3549 -3552 4651
		mu 0 4 2317 2318 2319 2320
		f 4 -4650 -4652 -3551 -3540
		mu 0 4 2313 2317 2320 2314
		f 4 2366 4652 4653 -3117
		mu 0 4 2231 2230 2321 2322
		f 4 2367 3118 4654 -4653
		mu 0 4 2230 2229 2323 2321
		f 4 -4655 3119 -2404 4655
		mu 0 4 2321 2323 2324 2325
		f 4 -4654 -4656 -2403 -3118
		mu 0 4 2322 2321 2325 2326
		f 4 2368 4656 4657 -3119
		mu 0 4 2229 2235 2327 2323
		f 4 2369 3120 4658 -4657
		mu 0 4 2235 2234 2328 2327
		f 4 -4659 3121 -2406 4659
		mu 0 4 2327 2328 2329 2330
		f 4 -4658 -4660 -2405 -3120
		mu 0 4 2323 2327 2330 2324
		f 4 2370 4660 4661 -3121
		mu 0 4 2234 2239 2331 2328
		f 4 2371 3122 4662 -4661
		mu 0 4 2239 2238 2332 2331
		f 4 -4663 3123 -2408 4663
		mu 0 4 2331 2332 2333 2334
		f 4 -4662 -4664 -2407 -3122
		mu 0 4 2328 2331 2334 2329
		f 4 2372 4664 4665 -3123
		mu 0 4 2238 2243 2335 2332
		f 4 2373 3124 4666 -4665
		mu 0 4 2243 2242 2336 2335
		f 4 -4667 3125 -2410 4667
		mu 0 4 2335 2336 2337 2338
		f 4 -4666 -4668 -2409 -3124
		mu 0 4 2332 2335 2338 2333
		f 4 2374 4668 4669 -3125
		mu 0 4 2242 2247 2339 2336
		f 4 2375 3126 4670 -4669
		mu 0 4 2247 2246 2340 2339
		f 4 -4671 3127 -2412 4671
		mu 0 4 2339 2340 2341 2342
		f 4 -4670 -4672 -2411 -3126
		mu 0 4 2336 2339 2342 2337
		f 4 2376 4672 4673 -3127
		mu 0 4 2246 2251 2343 2340
		f 4 2377 3128 4674 -4673
		mu 0 4 2251 2250 2344 2343
		f 4 -4675 3129 -2414 4675
		mu 0 4 2343 2344 2345 2346
		f 4 -4674 -4676 -2413 -3128
		mu 0 4 2340 2343 2346 2341
		f 4 2378 4676 4677 -3129
		mu 0 4 2250 2255 2347 2344
		f 4 2379 3130 4678 -4677
		mu 0 4 2255 2254 2348 2347
		f 4 -4679 3131 -2416 4679
		mu 0 4 2347 2348 2349 2350
		f 4 -4678 -4680 -2415 -3130
		mu 0 4 2344 2347 2350 2345
		f 4 2380 4680 4681 -3131
		mu 0 4 2254 2259 2351 2348
		f 4 2381 3132 4682 -4681
		mu 0 4 2259 2258 2352 2351
		f 4 -4683 3133 -2418 4683
		mu 0 4 2351 2352 2353 2354
		f 4 -4682 -4684 -2417 -3132
		mu 0 4 2348 2351 2354 2349
		f 4 3562 4684 4685 -3585
		mu 0 4 2268 2267 2355 2356
		f 4 3563 3578 4686 -4685
		mu 0 4 2267 2266 2357 2355
		f 4 -4687 3579 -3584 4687
		mu 0 4 2355 2357 2358 2359
		f 4 -4686 -4688 -3583 -3586
		mu 0 4 2356 2355 2359 2360
		f 4 3574 4688 4689 -3579
		mu 0 4 2266 2274 2361 2357
		f 4 3575 3588 4690 -4689
		mu 0 4 2274 2273 2362 2361
		f 4 -4691 3589 -3592 4691
		mu 0 4 2361 2362 2363 2364
		f 4 -4690 -4692 -3591 -3580
		mu 0 4 2357 2361 2364 2358
		f 4 2382 4692 4693 -3135
		mu 0 4 2280 2279 2365 2366
		f 4 2383 3136 4694 -4693
		mu 0 4 2279 2278 2367 2365
		f 4 -4695 3137 -2424 4695
		mu 0 4 2365 2367 2368 2369
		f 4 -4694 -4696 -2423 -3136
		mu 0 4 2366 2365 2369 2370
		f 4 2384 4696 4697 -3137
		mu 0 4 2278 2284 2371 2367
		f 4 2385 3138 4698 -4697
		mu 0 4 2284 2283 2372 2371
		f 4 -4699 3139 -2426 4699
		mu 0 4 2371 2372 2373 2374
		f 4 -4698 -4700 -2425 -3138
		mu 0 4 2367 2371 2374 2368
		f 4 2386 4700 4701 -3139
		mu 0 4 2283 2288 2375 2372
		f 4 2387 3140 4702 -4701
		mu 0 4 2288 2287 2376 2375
		f 4 -4703 3141 -2428 4703
		mu 0 4 2375 2376 2377 2378
		f 4 -4702 -4704 -2427 -3140
		mu 0 4 2372 2375 2378 2373
		f 4 2388 4704 4705 -3141
		mu 0 4 2287 2292 2379 2376
		f 4 2389 3142 4706 -4705
		mu 0 4 2292 2291 2380 2379
		f 4 -4707 3143 -2430 4707
		mu 0 4 2379 2380 2381 2382
		f 4 -4706 -4708 -2429 -3142
		mu 0 4 2376 2379 2382 2377
		f 4 2390 4708 4709 -3143
		mu 0 4 2291 2296 2383 2380
		f 4 2391 3108 4710 -4709
		mu 0 4 2296 2295 2384 2383
		f 4 -4711 3109 -2432 4711
		mu 0 4 2383 2384 2385 2386
		f 4 -4710 -4712 -2431 -3144
		mu 0 4 2380 2383 2386 2381
		f 4 2392 4712 4713 -3145
		mu 0 4 2302 2301 2387 2388
		f 4 2393 3146 4714 -4713
		mu 0 4 2301 2300 2389 2387
		f 4 -4715 3147 -2434 4715
		mu 0 4 2387 2389 2390 2391
		f 4 -4714 -4716 -2433 -3146
		mu 0 4 2388 2387 2391 2392
		f 4 2394 4716 4717 -3147
		mu 0 4 2300 2306 2393 2389
		f 4 2395 3148 4718 -4717
		mu 0 4 2306 2305 2394 2393
		f 4 -4719 3149 -2436 4719
		mu 0 4 2393 2394 2395 2396
		f 4 -4718 -4720 -2435 -3148
		mu 0 4 2389 2393 2396 2390
		f 4 2396 4720 4721 -3149
		mu 0 4 2305 2310 2397 2394
		f 4 2397 3150 4722 -4721
		mu 0 4 2310 2309 2398 2397
		f 4 -4723 3151 -2438 4723
		mu 0 4 2397 2398 2399 2400
		f 4 -4722 -4724 -2437 -3150
		mu 0 4 2394 2397 2400 2395
		f 4 2398 4724 4725 -3151
		mu 0 4 2309 2401 2402 2398
		f 4 2399 3152 4726 -4725
		mu 0 4 2401 2403 2404 2402
		f 4 -4727 3153 -2440 4727
		mu 0 4 2402 2404 2405 2406
		f 4 -4726 -4728 -2439 -3152
		mu 0 4 2398 2402 2406 2399
		f 4 2400 4728 4729 -3153
		mu 0 4 2403 2407 2408 2404
		f 4 2401 3154 4730 -4729
		mu 0 4 2407 2326 2409 2408
		f 4 -4731 3155 -2442 4731
		mu 0 4 2408 2409 2410 2411
		f 4 -4730 -4732 -2441 -3154
		mu 0 4 2404 2408 2411 2405
		f 4 2402 4732 4733 -3155
		mu 0 4 2326 2325 2412 2409
		f 4 2403 3156 4734 -4733
		mu 0 4 2325 2324 2413 2412
		f 4 -4735 3157 -2444 4735
		mu 0 4 2412 2413 2414 2415
		f 4 -4734 -4736 -2443 -3156
		mu 0 4 2409 2412 2415 2410
		f 4 2404 4736 4737 -3157
		mu 0 4 2324 2330 2416 2413
		f 4 2405 3158 4738 -4737
		mu 0 4 2330 2329 2417 2416
		f 4 -4739 3159 -2446 4739
		mu 0 4 2416 2417 2418 2419
		f 4 -4738 -4740 -2445 -3158
		mu 0 4 2413 2416 2419 2414
		f 4 2406 4740 4741 -3159
		mu 0 4 2329 2334 2420 2417
		f 4 2407 3160 4742 -4741
		mu 0 4 2334 2333 2421 2420
		f 4 -4743 3161 -2448 4743
		mu 0 4 2420 2421 2422 2423
		f 4 -4742 -4744 -2447 -3160
		mu 0 4 2417 2420 2423 2418
		f 4 2408 4744 4745 -3161
		mu 0 4 2333 2338 2424 2421
		f 4 2409 3162 4746 -4745
		mu 0 4 2338 2337 2425 2424
		f 4 -4747 3163 -2450 4747
		mu 0 4 2424 2425 2426 2427
		f 4 -4746 -4748 -2449 -3162
		mu 0 4 2421 2424 2427 2422
		f 4 2410 4748 4749 -3163
		mu 0 4 2337 2342 2428 2425
		f 4 2411 3164 4750 -4749
		mu 0 4 2342 2341 2429 2428
		f 4 -4751 3165 -2452 4751
		mu 0 4 2428 2429 2430 2431
		f 4 -4750 -4752 -2451 -3164
		mu 0 4 2425 2428 2431 2426
		f 4 2412 4752 4753 -3165
		mu 0 4 2341 2346 2432 2429
		f 4 2413 3166 4754 -4753
		mu 0 4 2346 2345 2433 2432
		f 4 -4755 3167 -2454 4755
		mu 0 4 2432 2433 2434 2435
		f 4 -4754 -4756 -2453 -3166
		mu 0 4 2429 2432 2435 2430
		f 4 2414 4756 4757 -3167
		mu 0 4 2345 2350 2436 2433
		f 4 2415 3168 4758 -4757
		mu 0 4 2350 2349 2437 2436
		f 4 -4759 3169 -2456 4759
		mu 0 4 2436 2437 2438 2439
		f 4 -4758 -4760 -2455 -3168
		mu 0 4 2433 2436 2439 2434
		f 4 2416 4760 4761 -3169
		mu 0 4 2349 2354 2440 2437
		f 4 2417 3170 4762 -4761
		mu 0 4 2354 2353 2441 2440
		f 4 -4763 3171 -2458 4763
		mu 0 4 2440 2441 2442 2443
		f 4 -4762 -4764 -2457 -3170
		mu 0 4 2437 2440 2443 2438
		f 4 2418 4764 4765 -3171
		mu 0 4 2353 2444 2445 2441
		f 4 2419 3172 4766 -4765
		mu 0 4 2444 2446 2447 2445
		f 4 -4767 3173 -2460 4767
		mu 0 4 2445 2447 2448 2449
		f 4 -4766 -4768 -2459 -3172
		mu 0 4 2441 2445 2449 2442
		f 4 2420 4768 4769 -3173
		mu 0 4 2446 2450 2451 2447
		f 4 2421 3174 4770 -4769
		mu 0 4 2450 2370 2452 2451
		f 4 -4771 3175 -2462 4771
		mu 0 4 2451 2452 2453 2454
		f 4 -4770 -4772 -2461 -3174
		mu 0 4 2447 2451 2454 2448
		f 4 2422 4772 4773 -3175
		mu 0 4 2370 2369 2455 2452
		f 4 2423 3176 4774 -4773
		mu 0 4 2369 2368 2456 2455
		f 4 -4775 3177 -2464 4775
		mu 0 4 2455 2456 2457 2458
		f 4 -4774 -4776 -2463 -3176
		mu 0 4 2452 2455 2458 2453
		f 4 2424 4776 4777 -3177
		mu 0 4 2368 2374 2459 2456
		f 4 2425 3178 4778 -4777
		mu 0 4 2374 2373 2460 2459
		f 4 -4779 3179 -2466 4779
		mu 0 4 2459 2460 2461 2462
		f 4 -4778 -4780 -2465 -3178
		mu 0 4 2456 2459 2462 2457
		f 4 2426 4780 4781 -3179
		mu 0 4 2373 2378 2463 2460
		f 4 2427 3180 4782 -4781
		mu 0 4 2378 2377 2464 2463
		f 4 -4783 3181 -2468 4783
		mu 0 4 2463 2464 2465 2466
		f 4 -4782 -4784 -2467 -3180
		mu 0 4 2460 2463 2466 2461
		f 4 2428 4784 4785 -3181
		mu 0 4 2377 2382 2467 2464
		f 4 2429 3182 4786 -4785
		mu 0 4 2382 2381 2468 2467
		f 4 -4787 3183 -2470 4787
		mu 0 4 2467 2468 2469 2470
		f 4 -4786 -4788 -2469 -3182
		mu 0 4 2464 2467 2470 2465
		f 4 2430 4788 4789 -3183
		mu 0 4 2381 2386 2471 2468
		f 4 2431 3144 4790 -4789
		mu 0 4 2386 2385 2472 2471
		f 4 -4791 3145 -2472 4791
		mu 0 4 2471 2472 2473 2474
		f 4 -4790 -4792 -2471 -3184
		mu 0 4 2468 2471 2474 2469
		f 4 2432 4792 4793 -3185
		mu 0 4 2392 2391 2475 2476
		f 4 2433 3186 4794 -4793
		mu 0 4 2391 2390 2477 2475
		f 4 -4795 3187 -2474 4795
		mu 0 4 2475 2477 2478 2479
		f 4 -4794 -4796 -2473 -3186
		mu 0 4 2476 2475 2479 2480
		f 4 2434 4796 4797 -3187
		mu 0 4 2390 2396 2481 2477
		f 4 2435 3188 4798 -4797
		mu 0 4 2396 2395 2482 2481
		f 4 -4799 3189 -2476 4799
		mu 0 4 2481 2482 2483 2484
		f 4 -4798 -4800 -2475 -3188
		mu 0 4 2477 2481 2484 2478
		f 4 2436 4800 4801 -3189
		mu 0 4 2395 2400 2485 2482
		f 4 2437 3190 4802 -4801
		mu 0 4 2400 2399 2486 2485
		f 4 -4803 3191 -2478 4803
		mu 0 4 2485 2486 2487 2488
		f 4 -4802 -4804 -2477 -3190
		mu 0 4 2482 2485 2488 2483
		f 4 2438 4804 4805 -3191
		mu 0 4 2399 2406 2489 2486
		f 4 2439 3192 4806 -4805
		mu 0 4 2406 2405 2490 2489
		f 4 -4807 3193 -2480 4807
		mu 0 4 2489 2490 2491 2492
		f 4 -4806 -4808 -2479 -3192
		mu 0 4 2486 2489 2492 2487
		f 4 2440 4808 4809 -3193
		mu 0 4 2405 2411 2493 2490
		f 4 2441 3194 4810 -4809
		mu 0 4 2411 2410 2494 2493
		f 4 -4811 3195 -2482 4811
		mu 0 4 2493 2494 2495 2496
		f 4 -4810 -4812 -2481 -3194
		mu 0 4 2490 2493 2496 2491
		f 4 2442 4812 4813 -3195
		mu 0 4 2410 2415 2497 2494
		f 4 2443 3196 4814 -4813
		mu 0 4 2415 2414 2498 2497
		f 4 -4815 3197 -2484 4815
		mu 0 4 2497 2498 2499 2500
		f 4 -4814 -4816 -2483 -3196
		mu 0 4 2494 2497 2500 2495
		f 4 2444 4816 4817 -3197
		mu 0 4 2414 2419 2501 2498
		f 4 2445 3198 4818 -4817
		mu 0 4 2419 2418 2502 2501
		f 4 -4819 3199 -2486 4819
		mu 0 4 2501 2502 2503 2504
		f 4 -4818 -4820 -2485 -3198
		mu 0 4 2498 2501 2504 2499
		f 4 2446 4820 4821 -3199
		mu 0 4 2418 2423 2505 2502
		f 4 2447 3200 4822 -4821
		mu 0 4 2423 2422 2506 2505
		f 4 -4823 3201 -2488 4823
		mu 0 4 2505 2506 2507 2508
		f 4 -4822 -4824 -2487 -3200
		mu 0 4 2502 2505 2508 2503
		f 4 2448 4824 4825 -3201
		mu 0 4 2422 2427 2509 2506
		f 4 2449 3202 4826 -4825
		mu 0 4 2427 2426 2510 2509
		f 4 -4827 3203 -2490 4827
		mu 0 4 2509 2510 2511 2512
		f 4 -4826 -4828 -2489 -3202
		mu 0 4 2506 2509 2512 2507
		f 4 2450 4828 4829 -3203
		mu 0 4 2426 2431 2513 2510
		f 4 2451 3204 4830 -4829
		mu 0 4 2431 2430 2514 2513
		f 4 -4831 3205 -2492 4831
		mu 0 4 2513 2514 2515 2516
		f 4 -4830 -4832 -2491 -3204
		mu 0 4 2510 2513 2516 2511
		f 4 2452 4832 4833 -3205
		mu 0 4 2430 2435 2517 2514
		f 4 2453 3206 4834 -4833
		mu 0 4 2435 2434 2518 2517
		f 4 -4835 3207 -2494 4835
		mu 0 4 2517 2518 2519 2520
		f 4 -4834 -4836 -2493 -3206
		mu 0 4 2514 2517 2520 2515
		f 4 2454 4836 4837 -3207
		mu 0 4 2434 2439 2521 2518
		f 4 2455 3208 4838 -4837
		mu 0 4 2439 2438 2522 2521
		f 4 -4839 3209 -2496 4839
		mu 0 4 2521 2522 2523 2524
		f 4 -4838 -4840 -2495 -3208
		mu 0 4 2518 2521 2524 2519
		f 4 2456 4840 4841 -3209
		mu 0 4 2438 2443 2525 2522
		f 4 2457 3210 4842 -4841
		mu 0 4 2443 2442 2526 2525
		f 4 -4843 3211 -2498 4843
		mu 0 4 2525 2526 2527 2528
		f 4 -4842 -4844 -2497 -3210
		mu 0 4 2522 2525 2528 2523
		f 4 2458 4844 4845 -3211
		mu 0 4 2442 2449 2529 2526
		f 4 2459 3212 4846 -4845
		mu 0 4 2449 2448 2530 2529
		f 4 -4847 3213 -2500 4847
		mu 0 4 2529 2530 2531 2532
		f 4 -4846 -4848 -2499 -3212
		mu 0 4 2526 2529 2532 2527
		f 4 2460 4848 4849 -3213
		mu 0 4 2448 2454 2533 2530
		f 4 2461 3214 4850 -4849
		mu 0 4 2454 2453 2534 2533
		f 4 -4851 3215 -2502 4851
		mu 0 4 2533 2534 2535 2536
		f 4 -4850 -4852 -2501 -3214
		mu 0 4 2530 2533 2536 2531
		f 4 2462 4852 4853 -3215
		mu 0 4 2453 2458 2537 2534
		f 4 2463 3216 4854 -4853
		mu 0 4 2458 2457 2538 2537
		f 4 -4855 3217 -2504 4855
		mu 0 4 2537 2538 2539 2540
		f 4 -4854 -4856 -2503 -3216
		mu 0 4 2534 2537 2540 2535
		f 4 2464 4856 4857 -3217
		mu 0 4 2457 2462 2541 2538
		f 4 2465 3218 4858 -4857
		mu 0 4 2462 2461 2542 2541
		f 4 -4859 3219 -2506 4859
		mu 0 4 2541 2542 2543 2544
		f 4 -4858 -4860 -2505 -3218
		mu 0 4 2538 2541 2544 2539
		f 4 2466 4860 4861 -3219
		mu 0 4 2461 2466 2545 2542
		f 4 2467 3220 4862 -4861
		mu 0 4 2466 2465 2546 2545
		f 4 -4863 3221 -2508 4863
		mu 0 4 2545 2546 2547 2548
		f 4 -4862 -4864 -2507 -3220
		mu 0 4 2542 2545 2548 2543
		f 4 2468 4864 4865 -3221
		mu 0 4 2465 2470 2549 2546
		f 4 2469 3222 4866 -4865
		mu 0 4 2470 2469 2550 2549
		f 4 -4867 3223 -2510 4867
		mu 0 4 2549 2550 2551 2552
		f 4 -4866 -4868 -2509 -3222
		mu 0 4 2546 2549 2552 2547
		f 4 2470 4868 4869 -3223
		mu 0 4 2469 2474 2553 2550
		f 4 2471 3184 4870 -4869
		mu 0 4 2474 2473 2554 2553
		f 4 -4871 3185 -2512 4871
		mu 0 4 2553 2554 2555 2556
		f 4 -4870 -4872 -2511 -3224
		mu 0 4 2550 2553 2556 2551
		f 4 2472 4872 4873 -3225
		mu 0 4 2480 2479 2557 2558
		f 4 2473 3226 4874 -4873
		mu 0 4 2479 2478 2559 2557
		f 4 -4875 3227 -2514 4875
		mu 0 4 2557 2559 2560 2561
		f 4 -4874 -4876 -2513 -3226
		mu 0 4 2558 2557 2561 2562
		f 4 2474 4876 4877 -3227
		mu 0 4 2478 2484 2563 2559
		f 4 2475 3228 4878 -4877
		mu 0 4 2484 2483 2564 2563
		f 4 -4879 3229 -2516 4879
		mu 0 4 2563 2564 2565 2566
		f 4 -4878 -4880 -2515 -3228
		mu 0 4 2559 2563 2566 2560
		f 4 2476 4880 4881 -3229
		mu 0 4 2483 2488 2567 2564
		f 4 2477 3230 4882 -4881
		mu 0 4 2488 2487 2568 2567
		f 4 -4883 3231 -2518 4883
		mu 0 4 2567 2568 2569 2570
		f 4 -4882 -4884 -2517 -3230
		mu 0 4 2564 2567 2570 2565
		f 4 2478 4884 4885 -3231
		mu 0 4 2487 2492 2571 2568
		f 4 2479 3232 4886 -4885
		mu 0 4 2492 2491 2572 2571
		f 4 -4887 3233 -2520 4887
		mu 0 4 2571 2572 2573 2574
		f 4 -4886 -4888 -2519 -3232
		mu 0 4 2568 2571 2574 2569
		f 4 2480 4888 4889 -3233
		mu 0 4 2491 2496 2575 2572
		f 4 2481 3234 4890 -4889
		mu 0 4 2496 2495 2576 2575
		f 4 -4891 3235 -2522 4891
		mu 0 4 2575 2576 2577 2578
		f 4 -4890 -4892 -2521 -3234
		mu 0 4 2572 2575 2578 2573
		f 4 2482 4892 4893 -3235
		mu 0 4 2495 2500 2579 2576
		f 4 2483 3236 4894 -4893
		mu 0 4 2500 2499 2580 2579
		f 4 -4895 3237 -2524 4895
		mu 0 4 2579 2580 2581 2582
		f 4 -4894 -4896 -2523 -3236
		mu 0 4 2576 2579 2582 2577
		f 4 2484 4896 4897 -3237
		mu 0 4 2499 2504 2583 2580
		f 4 2485 3238 4898 -4897
		mu 0 4 2504 2503 2584 2583
		f 4 -4899 3239 -2526 4899
		mu 0 4 2583 2584 2585 2586
		f 4 -4898 -4900 -2525 -3238
		mu 0 4 2580 2583 2586 2581
		f 4 2486 4900 4901 -3239
		mu 0 4 2503 2508 2587 2584
		f 4 2487 3240 4902 -4901
		mu 0 4 2508 2507 2588 2587
		f 4 -4903 3241 -2528 4903
		mu 0 4 2587 2588 2589 2590
		f 4 -4902 -4904 -2527 -3240
		mu 0 4 2584 2587 2590 2585
		f 4 2488 4904 4905 -3241
		mu 0 4 2507 2512 2591 2588
		f 4 2489 3242 4906 -4905
		mu 0 4 2512 2511 2592 2591
		f 4 -4907 3243 -2530 4907
		mu 0 4 2591 2592 2593 2594
		f 4 -4906 -4908 -2529 -3242
		mu 0 4 2588 2591 2594 2589
		f 4 2490 4908 4909 -3243
		mu 0 4 2511 2516 2595 2592
		f 4 2491 3244 4910 -4909
		mu 0 4 2516 2515 2596 2595
		f 4 -4911 3245 -2532 4911
		mu 0 4 2595 2596 2597 2598
		f 4 -4910 -4912 -2531 -3244
		mu 0 4 2592 2595 2598 2593
		f 4 2492 4912 4913 -3245
		mu 0 4 2515 2520 2599 2596
		f 4 2493 3246 4914 -4913
		mu 0 4 2520 2519 2600 2599
		f 4 -4915 3247 -2534 4915
		mu 0 4 2599 2600 2601 2602
		f 4 -4914 -4916 -2533 -3246
		mu 0 4 2596 2599 2602 2597
		f 4 2494 4916 4917 -3247
		mu 0 4 2519 2524 2603 2600
		f 4 2495 3248 4918 -4917
		mu 0 4 2524 2523 2604 2603
		f 4 -4919 3249 -2536 4919
		mu 0 4 2603 2604 2605 2606
		f 4 -4918 -4920 -2535 -3248
		mu 0 4 2600 2603 2606 2601
		f 4 2496 4920 4921 -3249
		mu 0 4 2523 2528 2607 2604
		f 4 2497 3250 4922 -4921
		mu 0 4 2528 2527 2608 2607
		f 4 -4923 3251 -2538 4923
		mu 0 4 2607 2608 2609 2610
		f 4 -4922 -4924 -2537 -3250
		mu 0 4 2604 2607 2610 2605
		f 4 2498 4924 4925 -3251
		mu 0 4 2527 2532 2611 2608
		f 4 2499 3252 4926 -4925
		mu 0 4 2532 2531 2612 2611
		f 4 -4927 3253 -2540 4927
		mu 0 4 2611 2612 2613 2614
		f 4 -4926 -4928 -2539 -3252
		mu 0 4 2608 2611 2614 2609
		f 4 2500 4928 4929 -3253
		mu 0 4 2531 2536 2615 2612
		f 4 2501 3254 4930 -4929
		mu 0 4 2536 2535 2616 2615
		f 4 -4931 3255 -2542 4931
		mu 0 4 2615 2616 2617 2618
		f 4 -4930 -4932 -2541 -3254
		mu 0 4 2612 2615 2618 2613
		f 4 2502 4932 4933 -3255
		mu 0 4 2535 2540 2619 2616
		f 4 2503 3256 4934 -4933
		mu 0 4 2540 2539 2620 2619
		f 4 -4935 3257 -2544 4935
		mu 0 4 2619 2620 2621 2622
		f 4 -4934 -4936 -2543 -3256
		mu 0 4 2616 2619 2622 2617
		f 4 2504 4936 4937 -3257
		mu 0 4 2539 2544 2623 2620
		f 4 2505 3258 4938 -4937
		mu 0 4 2544 2543 2624 2623
		f 4 -4939 3259 -2546 4939
		mu 0 4 2623 2624 2625 2626
		f 4 -4938 -4940 -2545 -3258
		mu 0 4 2620 2623 2626 2621
		f 4 2506 4940 4941 -3259
		mu 0 4 2543 2548 2627 2624
		f 4 2507 3260 4942 -4941
		mu 0 4 2548 2547 2628 2627
		f 4 -4943 3261 -2548 4943
		mu 0 4 2627 2628 2629 2630
		f 4 -4942 -4944 -2547 -3260
		mu 0 4 2624 2627 2630 2625
		f 4 2508 4944 4945 -3261
		mu 0 4 2547 2552 2631 2628
		f 4 2509 3262 4946 -4945
		mu 0 4 2552 2551 2632 2631
		f 4 -4947 3263 -2550 4947
		mu 0 4 2631 2632 2633 2634
		f 4 -4946 -4948 -2549 -3262
		mu 0 4 2628 2631 2634 2629
		f 4 2510 4948 4949 -3263
		mu 0 4 2551 2556 2635 2632
		f 4 2511 3224 4950 -4949
		mu 0 4 2556 2555 2636 2635
		f 4 -4951 3225 -2552 4951
		mu 0 4 2635 2636 2637 2638
		f 4 -4950 -4952 -2551 -3264
		mu 0 4 2632 2635 2638 2633
		f 4 2512 4952 4953 -3265
		mu 0 4 2562 2561 2639 2640
		f 4 2513 3266 4954 -4953
		mu 0 4 2561 2560 2641 2639
		f 4 -4955 3267 -2554 4955
		mu 0 4 2639 2641 2642 2643
		f 4 -4954 -4956 -2553 -3266
		mu 0 4 2640 2639 2643 2644
		f 4 2514 4956 4957 -3267
		mu 0 4 2560 2566 2645 2641
		f 4 2515 3268 4958 -4957
		mu 0 4 2566 2565 2646 2645
		f 4 -4959 3269 -2556 4959
		mu 0 4 2645 2646 2647 2648
		f 4 -4958 -4960 -2555 -3268
		mu 0 4 2641 2645 2648 2642
		f 4 2516 4960 4961 -3269
		mu 0 4 2565 2570 2649 2646
		f 4 2517 3270 4962 -4961
		mu 0 4 2570 2569 2650 2649
		f 4 -4963 3271 -2558 4963
		mu 0 4 2649 2650 2651 2652
		f 4 -4962 -4964 -2557 -3270
		mu 0 4 2646 2649 2652 2647
		f 4 2518 4964 4965 -3271
		mu 0 4 2569 2574 2653 2650
		f 4 2519 3272 4966 -4965
		mu 0 4 2574 2573 2654 2653
		f 4 -4967 3273 -2560 4967
		mu 0 4 2653 2654 2655 2656
		f 4 -4966 -4968 -2559 -3272
		mu 0 4 2650 2653 2656 2651
		f 4 2520 4968 4969 -3273
		mu 0 4 2573 2578 2657 2654
		f 4 2521 3274 4970 -4969
		mu 0 4 2578 2577 2658 2657
		f 4 -4971 3275 -2562 4971
		mu 0 4 2657 2658 2659 2660
		f 4 -4970 -4972 -2561 -3274
		mu 0 4 2654 2657 2660 2655
		f 4 2522 4972 4973 -3275
		mu 0 4 2577 2582 2661 2658
		f 4 2523 3276 4974 -4973
		mu 0 4 2582 2581 2662 2661
		f 4 -4975 3277 -2564 4975
		mu 0 4 2661 2662 2663 2664
		f 4 -4974 -4976 -2563 -3276
		mu 0 4 2658 2661 2664 2659
		f 4 2524 4976 4977 -3277
		mu 0 4 2581 2586 2665 2662
		f 4 2525 3278 4978 -4977
		mu 0 4 2586 2585 2666 2665
		f 4 -4979 3279 -2566 4979
		mu 0 4 2665 2666 2667 2668
		f 4 -4978 -4980 -2565 -3278
		mu 0 4 2662 2665 2668 2663
		f 4 2526 4980 4981 -3279
		mu 0 4 2585 2590 2669 2666
		f 4 2527 3280 4982 -4981
		mu 0 4 2590 2589 2670 2669
		f 4 -4983 3281 -2568 4983
		mu 0 4 2669 2670 2671 2672
		f 4 -4982 -4984 -2567 -3280
		mu 0 4 2666 2669 2672 2667
		f 4 2528 4984 4985 -3281
		mu 0 4 2589 2594 2673 2670
		f 4 2529 3282 4986 -4985
		mu 0 4 2594 2593 2674 2673
		f 4 -4987 3283 -2570 4987
		mu 0 4 2673 2674 2675 2676
		f 4 -4986 -4988 -2569 -3282
		mu 0 4 2670 2673 2676 2671
		f 4 2530 4988 4989 -3283
		mu 0 4 2593 2598 2677 2674
		f 4 2531 3284 4990 -4989
		mu 0 4 2598 2597 2678 2677
		f 4 -4991 3285 -2572 4991
		mu 0 4 2677 2678 2679 2680
		f 4 -4990 -4992 -2571 -3284
		mu 0 4 2674 2677 2680 2675
		f 4 2532 4992 4993 -3285
		mu 0 4 2597 2602 2681 2678
		f 4 2533 3286 4994 -4993
		mu 0 4 2602 2601 2682 2681
		f 4 -4995 3287 -2574 4995
		mu 0 4 2681 2682 2683 2684
		f 4 -4994 -4996 -2573 -3286
		mu 0 4 2678 2681 2684 2679
		f 4 2534 4996 4997 -3287
		mu 0 4 2601 2606 2685 2682
		f 4 2535 3288 4998 -4997
		mu 0 4 2606 2605 2686 2685
		f 4 -4999 3289 -2576 4999
		mu 0 4 2685 2686 2687 2688
		f 4 -4998 -5000 -2575 -3288
		mu 0 4 2682 2685 2688 2683
		f 4 2536 5000 5001 -3289
		mu 0 4 2605 2610 2689 2686
		f 4 2537 3290 5002 -5001
		mu 0 4 2610 2609 2690 2689
		f 4 -5003 3291 -2578 5003
		mu 0 4 2689 2690 2691 2692
		f 4 -5002 -5004 -2577 -3290
		mu 0 4 2686 2689 2692 2687
		f 4 2538 5004 5005 -3291
		mu 0 4 2609 2614 2693 2690
		f 4 2539 3292 5006 -5005
		mu 0 4 2614 2613 2694 2693
		f 4 -5007 3293 -2580 5007
		mu 0 4 2693 2694 2695 2696
		f 4 -5006 -5008 -2579 -3292
		mu 0 4 2690 2693 2696 2691
		f 4 2540 5008 5009 -3293
		mu 0 4 2613 2618 2697 2694
		f 4 2541 3294 5010 -5009
		mu 0 4 2618 2617 2698 2697
		f 4 -5011 3295 -2582 5011
		mu 0 4 2697 2698 2699 2700
		f 4 -5010 -5012 -2581 -3294
		mu 0 4 2694 2697 2700 2695
		f 4 2542 5012 5013 -3295
		mu 0 4 2617 2622 2701 2698
		f 4 2543 3296 5014 -5013
		mu 0 4 2622 2621 2702 2701
		f 4 -5015 3297 -2584 5015
		mu 0 4 2701 2702 2703 2704
		f 4 -5014 -5016 -2583 -3296
		mu 0 4 2698 2701 2704 2699
		f 4 2544 5016 5017 -3297
		mu 0 4 2621 2626 2705 2702
		f 4 2545 3298 5018 -5017
		mu 0 4 2626 2625 2706 2705
		f 4 -5019 3299 -2586 5019
		mu 0 4 2705 2706 2707 2708
		f 4 -5018 -5020 -2585 -3298
		mu 0 4 2702 2705 2708 2703
		f 4 2546 5020 5021 -3299
		mu 0 4 2625 2630 2709 2706
		f 4 2547 3300 5022 -5021
		mu 0 4 2630 2629 2710 2709
		f 4 -5023 3301 -2588 5023
		mu 0 4 2709 2710 2711 2712
		f 4 -5022 -5024 -2587 -3300
		mu 0 4 2706 2709 2712 2707
		f 4 2548 5024 5025 -3301
		mu 0 4 2629 2634 2713 2710
		f 4 2549 3302 5026 -5025
		mu 0 4 2634 2633 2714 2713
		f 4 -5027 3303 -2590 5027
		mu 0 4 2713 2714 2715 2716
		f 4 -5026 -5028 -2589 -3302
		mu 0 4 2710 2713 2716 2711
		f 4 2550 5028 5029 -3303
		mu 0 4 2633 2638 2717 2714
		f 4 2551 3264 5030 -5029
		mu 0 4 2638 2637 2718 2717
		f 4 -5031 3265 -2592 5031
		mu 0 4 2717 2718 2719 2720
		f 4 -5030 -5032 -2591 -3304
		mu 0 4 2714 2717 2720 2715
		f 4 -1842 5032 5033 3307
		mu 0 4 1176 1173 2721 2722
		f 4 -3306 5034 -5033 -1841
		mu 0 4 1172 2723 2721 1173
		f 4 3306 -5034 -5035 -3305
		mu 0 4 2724 2722 2721 2723
		f 4 -1844 5035 5036 3309
		mu 0 4 1183 1181 2725 2726
		f 4 -3308 5037 -5036 -1843
		mu 0 4 1176 2727 2725 1181
		f 4 3308 -5037 -5038 -3307
		mu 0 4 2728 2726 2725 2727
		f 4 -1846 5038 5039 3311
		mu 0 4 1189 1187 2729 2730
		f 4 -3310 5040 -5039 -1845
		mu 0 4 1183 2731 2729 1187
		f 4 3310 -5040 -5041 -3309
		mu 0 4 2732 2730 2729 2731
		f 4 -1848 5041 5042 3313
		mu 0 4 1195 1193 2733 2734
		f 4 -3312 5043 -5042 -1847
		mu 0 4 1189 2735 2733 1193
		f 4 3312 -5043 -5044 -3311
		mu 0 4 2736 2734 2733 2735
		f 4 -1850 5044 5045 3315
		mu 0 4 1201 1199 2737 2738
		f 4 -3314 5046 -5045 -1849
		mu 0 4 1195 2739 2737 1199
		f 4 3314 -5046 -5047 -3313
		mu 0 4 2740 2738 2737 2739
		f 4 -1852 5047 5048 3317
		mu 0 4 1207 1205 2741 2742
		f 4 -3316 5049 -5048 -1851
		mu 0 4 1201 2743 2741 1205
		f 4 3316 -5049 -5050 -3315
		mu 0 4 2744 2742 2741 2743
		f 4 -1854 5050 5051 3319
		mu 0 4 1213 1211 2745 2746
		f 4 -3318 5052 -5051 -1853
		mu 0 4 1207 2747 2745 1211
		f 4 3318 -5052 -5053 -3317
		mu 0 4 2748 2746 2745 2747
		f 4 -1856 5053 5054 3321
		mu 0 4 1219 1217 2749 2750
		f 4 -3320 5055 -5054 -1855
		mu 0 4 1213 2751 2749 1217
		f 4 3320 -5055 -5056 -3319
		mu 0 4 2752 2750 2749 2751
		f 4 -1858 5056 5057 3323
		mu 0 4 1225 1223 2753 2754
		f 4 -3322 5058 -5057 -1857
		mu 0 4 1219 2755 2753 1223
		f 4 3322 -5058 -5059 -3321
		mu 0 4 2756 2754 2753 2755
		f 4 -1860 5059 5060 3325
		mu 0 4 1231 1229 2757 2758
		f 4 -3324 5061 -5060 -1859
		mu 0 4 1225 2759 2757 1229
		f 4 3324 -5061 -5062 -3323
		mu 0 4 2760 2758 2757 2759
		f 4 -1862 5062 5063 3327
		mu 0 4 1237 1235 2761 2762
		f 4 -3326 5064 -5063 -1861
		mu 0 4 1231 2763 2761 1235
		f 4 3326 -5064 -5065 -3325
		mu 0 4 2764 2762 2761 2763
		f 4 -1864 5065 5066 3329
		mu 0 4 1243 1241 2765 2766
		f 4 -3328 5067 -5066 -1863
		mu 0 4 1237 2767 2765 1241
		f 4 3328 -5067 -5068 -3327
		mu 0 4 2768 2766 2765 2767
		f 4 -1866 5068 5069 3331
		mu 0 4 1249 1247 2769 2770
		f 4 -3330 5070 -5069 -1865
		mu 0 4 1243 2771 2769 1247
		f 4 3330 -5070 -5071 -3329
		mu 0 4 2772 2770 2769 2771
		f 4 -1868 5071 5072 3333
		mu 0 4 1255 1253 2773 2774
		f 4 -3332 5073 -5072 -1867
		mu 0 4 1249 2775 2773 1253
		f 4 3332 -5073 -5074 -3331
		mu 0 4 2776 2774 2773 2775
		f 4 -1870 5074 5075 3335
		mu 0 4 1261 1259 2777 2778
		f 4 -3334 5076 -5075 -1869
		mu 0 4 1255 2779 2777 1259
		f 4 3334 -5076 -5077 -3333
		mu 0 4 2780 2778 2777 2779
		f 4 -1872 5077 5078 3337
		mu 0 4 1267 1265 2781 2782
		f 4 -3336 5079 -5078 -1871
		mu 0 4 1261 2783 2781 1265
		f 4 3336 -5079 -5080 -3335
		mu 0 4 2784 2782 2781 2783
		f 4 -1874 5080 5081 3339
		mu 0 4 1273 1271 2785 2786
		f 4 -3338 5082 -5081 -1873
		mu 0 4 1267 2787 2785 1271
		f 4 3338 -5082 -5083 -3337
		mu 0 4 2788 2786 2785 2787
		f 4 -1876 5083 5084 3341
		mu 0 4 1279 1277 2789 2790
		f 4 -3340 5085 -5084 -1875
		mu 0 4 1273 2791 2789 1277
		f 4 3340 -5085 -5086 -3339
		mu 0 4 2792 2790 2789 2791
		f 4 -1878 5086 5087 3343
		mu 0 4 1285 1283 2793 2794
		f 4 -3342 5088 -5087 -1877
		mu 0 4 1279 2795 2793 1283
		f 4 3342 -5088 -5089 -3341
		mu 0 4 2796 2794 2793 2795
		f 4 -1880 5089 5090 3305
		mu 0 4 1291 1289 2797 2798
		f 4 -3344 5091 -5090 -1879
		mu 0 4 1285 2799 2797 1289
		f 4 3304 -5091 -5092 -3343
		mu 0 4 2800 2798 2797 2799
		f 4 2552 5092 5093 -3345
		mu 0 4 2644 2643 2801 2802
		f 4 3346 5094 -5093 2553
		mu 0 4 2642 2803 2801 2643
		f 4 -3346 -5094 -5095 3347
		mu 0 4 2804 2802 2801 2803
		f 4 2554 5095 5096 -3347
		mu 0 4 2642 2648 2805 2806
		f 4 3348 5097 -5096 2555
		mu 0 4 2647 2807 2805 2648
		f 4 -3348 -5097 -5098 3349
		mu 0 4 2808 2806 2805 2807
		f 4 2556 5098 5099 -3349
		mu 0 4 2647 2652 2809 2810
		f 4 3350 5100 -5099 2557
		mu 0 4 2651 2811 2809 2652
		f 4 -3350 -5100 -5101 3351
		mu 0 4 2812 2810 2809 2811
		f 4 2558 5101 5102 -3351
		mu 0 4 2651 2656 2813 2814
		f 4 3352 5103 -5102 2559
		mu 0 4 2655 2815 2813 2656
		f 4 -3352 -5103 -5104 3353
		mu 0 4 2816 2814 2813 2815
		f 4 2560 5104 5105 -3353
		mu 0 4 2655 2660 2817 2818
		f 4 3354 5106 -5105 2561
		mu 0 4 2659 2819 2817 2660
		f 4 -3354 -5106 -5107 3355
		mu 0 4 2820 2818 2817 2819
		f 4 2562 5107 5108 -3355
		mu 0 4 2659 2664 2821 2822
		f 4 3356 5109 -5108 2563
		mu 0 4 2663 2823 2821 2664
		f 4 -3356 -5109 -5110 3357
		mu 0 4 2824 2822 2821 2823
		f 4 2564 5110 5111 -3357
		mu 0 4 2663 2668 2825 2826
		f 4 3358 5112 -5111 2565
		mu 0 4 2667 2827 2825 2668
		f 4 -3358 -5112 -5113 3359
		mu 0 4 2828 2826 2825 2827
		f 4 2566 5113 5114 -3359
		mu 0 4 2667 2672 2829 2830
		f 4 3360 5115 -5114 2567
		mu 0 4 2671 2831 2829 2672
		f 4 -3360 -5115 -5116 3361
		mu 0 4 2832 2830 2829 2831
		f 4 2568 5116 5117 -3361
		mu 0 4 2671 2676 2833 2834
		f 4 3362 5118 -5117 2569
		mu 0 4 2675 2835 2833 2676
		f 4 -3362 -5118 -5119 3363
		mu 0 4 2836 2834 2833 2835
		f 4 2570 5119 5120 -3363
		mu 0 4 2675 2680 2837 2838
		f 4 3364 5121 -5120 2571
		mu 0 4 2679 2839 2837 2680
		f 4 -3364 -5121 -5122 3365
		mu 0 4 2840 2838 2837 2839
		f 4 2572 5122 5123 -3365
		mu 0 4 2679 2684 2841 2842
		f 4 3366 5124 -5123 2573
		mu 0 4 2683 2843 2841 2684
		f 4 -3366 -5124 -5125 3367
		mu 0 4 2844 2842 2841 2843
		f 4 2574 5125 5126 -3367
		mu 0 4 2683 2688 2845 2846
		f 4 3368 5127 -5126 2575
		mu 0 4 2687 2847 2845 2688
		f 4 -3368 -5127 -5128 3369
		mu 0 4 2848 2846 2845 2847
		f 4 2576 5128 5129 -3369
		mu 0 4 2687 2692 2849 2850
		f 4 3370 5130 -5129 2577
		mu 0 4 2691 2851 2849 2692
		f 4 -3370 -5130 -5131 3371
		mu 0 4 2852 2850 2849 2851
		f 4 2578 5131 5132 -3371
		mu 0 4 2691 2696 2853 2854
		f 4 3372 5133 -5132 2579
		mu 0 4 2695 2855 2853 2696
		f 4 -3372 -5133 -5134 3373
		mu 0 4 2856 2854 2853 2855
		f 4 2580 5134 5135 -3373
		mu 0 4 2695 2700 2857 2858
		f 4 3374 5136 -5135 2581
		mu 0 4 2699 2859 2857 2700
		f 4 -3374 -5136 -5137 3375
		mu 0 4 2860 2858 2857 2859
		f 4 2582 5137 5138 -3375
		mu 0 4 2699 2704 2861 2862
		f 4 3376 5139 -5138 2583
		mu 0 4 2703 2863 2861 2704
		f 4 -3376 -5139 -5140 3377
		mu 0 4 2864 2862 2861 2863
		f 4 2584 5140 5141 -3377
		mu 0 4 2703 2708 2865 2866
		f 4 3378 5142 -5141 2585
		mu 0 4 2707 2867 2865 2708
		f 4 -3378 -5142 -5143 3379
		mu 0 4 2868 2866 2865 2867
		f 4 2586 5143 5144 -3379
		mu 0 4 2707 2712 2869 2870
		f 4 3380 5145 -5144 2587
		mu 0 4 2711 2871 2869 2712;
	setAttr ".fc[2500:2999]"
		f 4 -3380 -5145 -5146 3381
		mu 0 4 2872 2870 2869 2871
		f 4 2588 5146 5147 -3381
		mu 0 4 2711 2716 2873 2874
		f 4 3382 5148 -5147 2589
		mu 0 4 2715 2875 2873 2716
		f 4 -3382 -5148 -5149 3383
		mu 0 4 2876 2874 2873 2875
		f 4 2590 5149 5150 -3383
		mu 0 4 2715 2720 2877 2878
		f 4 3344 5151 -5150 2591
		mu 0 4 2719 2879 2877 2720
		f 4 -3384 -5151 -5152 3345
		mu 0 4 2880 2878 2877 2879
		f 4 2326 5152 5153 -3385
		mu 0 4 2127 2132 2881 2882
		f 4 2327 3386 5154 -5153
		mu 0 4 2132 2131 2883 2881
		f 4 -5155 3387 -3390 5155
		mu 0 4 2881 2883 2884 2885
		f 4 -5154 -5156 -3389 -3386
		mu 0 4 2882 2881 2885 2886
		f 4 -3080 5156 5157 -3391
		mu 0 4 2209 2208 2887 2888
		f 4 -3079 3384 5158 -5157
		mu 0 4 2208 2127 2882 2887
		f 4 -5159 3385 3392 5159
		mu 0 4 2887 2882 2886 2889
		f 4 -5158 -5160 3393 -3392
		mu 0 4 2888 2887 2889 2890
		f 4 2328 5160 5161 -3387
		mu 0 4 2131 2136 2891 2883
		f 4 2329 3394 5162 -5161
		mu 0 4 2136 2135 2892 2891
		f 4 -5163 3395 -3398 5163
		mu 0 4 2891 2892 2893 2894
		f 4 -5162 -5164 -3397 -3388
		mu 0 4 2883 2891 2894 2884
		f 4 3080 5164 5165 -3395
		mu 0 4 2135 2227 2895 2892
		f 4 3081 3398 5166 -5165
		mu 0 4 2227 2231 2896 2895
		f 4 -5167 3399 -3402 5167
		mu 0 4 2895 2896 2897 2898
		f 4 -5166 -5168 -3401 -3396
		mu 0 4 2892 2895 2898 2893
		f 4 -2400 5168 5169 -3403
		mu 0 4 2899 2900 2901 2902
		f 4 -2399 3404 5170 -5169
		mu 0 4 2900 2903 2904 2901
		f 4 -5171 3405 3406 5171
		mu 0 4 2901 2904 2905 2906
		f 4 -5170 -5172 3407 -3404
		mu 0 4 2902 2901 2906 2907
		f 4 -3116 5172 5173 -3405
		mu 0 4 2908 2909 2910 2911
		f 4 -3115 3390 5174 -5173
		mu 0 4 2909 2912 2913 2910
		f 4 -5175 3391 3408 5175
		mu 0 4 2910 2913 2914 2915
		f 4 -5174 -5176 3409 -3406
		mu 0 4 2911 2910 2915 2916
		f 4 3116 5176 5177 -3399
		mu 0 4 2917 2918 2919 2920
		f 4 3117 3410 5178 -5177
		mu 0 4 2918 2921 2922 2919
		f 4 -5179 3411 -3414 5179
		mu 0 4 2919 2922 2923 2924
		f 4 -5178 -5180 -3413 -3400
		mu 0 4 2920 2919 2924 2925
		f 4 -2402 5180 5181 -3411
		mu 0 4 2926 2927 2928 2929
		f 4 -2401 3402 5182 -5181
		mu 0 4 2927 2930 2931 2928
		f 4 -5183 3403 3414 5183
		mu 0 4 2928 2931 2932 2933
		f 4 -5182 -5184 3415 -3412
		mu 0 4 2929 2928 2933 2923
		f 4 2346 5184 5185 -3417
		mu 0 4 2934 2935 2936 2937
		f 4 2347 3418 5186 -5185
		mu 0 4 2935 2938 2939 2936
		f 4 -5187 3419 -3422 5187
		mu 0 4 2936 2939 2940 2941
		f 4 -5186 -5188 -3421 -3418
		mu 0 4 2937 2936 2941 2942
		f 4 -3098 5188 5189 -3423
		mu 0 4 2943 2944 2945 2946
		f 4 -3097 3416 5190 -5189
		mu 0 4 2944 2947 2948 2945
		f 4 -5191 3417 3424 5191
		mu 0 4 2945 2948 2949 2950
		f 4 -5190 -5192 3425 -3424
		mu 0 4 2946 2945 2950 2951
		f 4 2348 5192 5193 -3419
		mu 0 4 2952 2953 2954 2955
		f 4 2349 3426 5194 -5193
		mu 0 4 2953 2956 2957 2954
		f 4 -5195 3427 -3430 5195
		mu 0 4 2954 2957 2958 2959
		f 4 -5194 -5196 -3429 -3420
		mu 0 4 2955 2954 2959 2960
		f 4 3098 5196 5197 -3427
		mu 0 4 2961 2962 2963 2964
		f 4 3099 3430 5198 -5197
		mu 0 4 2962 2965 2966 2963
		f 4 -5199 3431 -3434 5199
		mu 0 4 2963 2966 2967 2968
		f 4 -5198 -5200 -3433 -3428
		mu 0 4 2964 2963 2968 2958
		f 4 -2420 5200 5201 -3435
		mu 0 4 2446 2444 2969 2970
		f 4 -2419 3436 5202 -5201
		mu 0 4 2444 2353 2971 2969
		f 4 -5203 3437 3438 5203
		mu 0 4 2969 2971 2972 2973
		f 4 -5202 -5204 3439 -3436
		mu 0 4 2970 2969 2973 2974
		f 4 -3134 5204 5205 -3437
		mu 0 4 2353 2352 2975 2971
		f 4 -3133 3422 5206 -5205
		mu 0 4 2352 2258 2976 2975
		f 4 -5207 3423 3440 5207
		mu 0 4 2975 2976 2977 2978
		f 4 -5206 -5208 3441 -3438
		mu 0 4 2971 2975 2978 2972
		f 4 3134 5208 5209 -3431
		mu 0 4 2280 2366 2979 2980
		f 4 3135 3442 5210 -5209
		mu 0 4 2366 2370 2981 2979
		f 4 -5211 3443 -3446 5211
		mu 0 4 2979 2981 2982 2983
		f 4 -5210 -5212 -3445 -3432
		mu 0 4 2980 2979 2983 2984
		f 4 -2422 5212 5213 -3443
		mu 0 4 2370 2450 2985 2981
		f 4 -2421 3434 5214 -5213
		mu 0 4 2450 2446 2970 2985
		f 4 -5215 3435 3446 5215
		mu 0 4 2985 2970 2974 2986
		f 4 -5214 -5216 3447 -3444
		mu 0 4 2981 2985 2986 2982
		f 4 3388 5216 5217 -3449
		mu 0 4 2886 2885 2987 2988
		f 4 3389 3450 5218 -5217
		mu 0 4 2885 2884 2989 2987
		f 4 -5219 3451 -3454 5219
		mu 0 4 2987 2989 2990 2991
		f 4 -5218 -5220 -3453 -3450
		mu 0 4 2988 2987 2991 2992
		f 4 -3394 5220 5221 -3455
		mu 0 4 2890 2889 2993 2994
		f 4 -3393 3448 5222 -5221
		mu 0 4 2889 2886 2988 2993
		f 4 -5223 3449 3456 5223
		mu 0 4 2993 2988 2992 2995
		f 4 -5222 -5224 3457 -3456
		mu 0 4 2994 2993 2995 2996
		f 4 3396 5224 5225 -3451
		mu 0 4 2884 2894 2997 2989
		f 4 3397 3458 5226 -5225
		mu 0 4 2894 2893 2998 2997
		f 4 -5227 3459 -3462 5227
		mu 0 4 2997 2998 2999 3000
		f 4 -5226 -5228 -3461 -3452
		mu 0 4 2989 2997 3000 2990
		f 4 3400 5228 5229 -3459
		mu 0 4 2893 2898 3001 2998
		f 4 3401 3462 5230 -5229
		mu 0 4 2898 2897 3002 3001
		f 4 -5231 3463 -3466 5231
		mu 0 4 3001 3002 3003 3004
		f 4 -5230 -5232 -3465 -3460
		mu 0 4 2998 3001 3004 2999
		f 4 -3408 5232 5233 -3467
		mu 0 4 2907 2906 3005 3006
		f 4 -3407 3468 5234 -5233
		mu 0 4 2906 2905 3007 3005
		f 4 -5235 3469 3470 5235
		mu 0 4 3005 3007 3008 3009
		f 4 -5234 -5236 3471 -3468
		mu 0 4 3006 3005 3009 3010
		f 4 -3410 5236 5237 -3469
		mu 0 4 2916 3011 3012 3013
		f 4 -3409 3454 5238 -5237
		mu 0 4 3011 3014 3015 3012
		f 4 -5239 3455 3472 5239
		mu 0 4 3012 3015 3016 3017
		f 4 -5238 -5240 3473 -3470
		mu 0 4 3013 3012 3017 3018
		f 4 3412 5240 5241 -3463
		mu 0 4 3019 3020 3021 3022
		f 4 3413 3474 5242 -5241
		mu 0 4 3020 2923 3023 3021
		f 4 -5243 3475 -3478 5243
		mu 0 4 3021 3023 3024 3025
		f 4 -5242 -5244 -3477 -3464
		mu 0 4 3022 3021 3025 3026
		f 4 -3416 5244 5245 -3475
		mu 0 4 2923 2933 3027 3023
		f 4 -3415 3466 5246 -5245
		mu 0 4 2933 2932 3028 3027
		f 4 -5247 3467 3478 5247
		mu 0 4 3027 3028 3029 3030
		f 4 -5246 -5248 3479 -3476
		mu 0 4 3023 3027 3030 3024
		f 4 3420 5248 5249 -3481
		mu 0 4 2942 2941 3031 3032
		f 4 3421 3482 5250 -5249
		mu 0 4 2941 2940 3033 3031
		f 4 -5251 3483 -3486 5251
		mu 0 4 3031 3033 3034 3035
		f 4 -5250 -5252 -3485 -3482
		mu 0 4 3032 3031 3035 3036
		f 4 -3426 5252 5253 -3487
		mu 0 4 3037 3038 3039 3040
		f 4 -3425 3480 5254 -5253
		mu 0 4 3038 3041 3042 3039
		f 4 -5255 3481 3488 5255
		mu 0 4 3039 3042 3043 3044
		f 4 -5254 -5256 3489 -3488
		mu 0 4 3040 3039 3044 3045
		f 4 3428 5256 5257 -3483
		mu 0 4 3046 3047 3048 3049
		f 4 3429 3490 5258 -5257
		mu 0 4 3047 2958 3050 3048
		f 4 -5259 3491 -3494 5259
		mu 0 4 3048 3050 3051 3052
		f 4 -5258 -5260 -3493 -3484
		mu 0 4 3049 3048 3052 3053
		f 4 3432 5260 5261 -3491
		mu 0 4 2958 3054 3055 3050
		f 4 3433 3494 5262 -5261
		mu 0 4 3054 3056 3057 3055
		f 4 -5263 3495 -3498 5263
		mu 0 4 3055 3057 3058 3059
		f 4 -5262 -5264 -3497 -3492
		mu 0 4 3050 3055 3059 3051
		f 4 -3440 5264 5265 -3499
		mu 0 4 2974 2973 3060 3061
		f 4 -3439 3500 5266 -5265
		mu 0 4 2973 2972 3062 3060
		f 4 -5267 3501 3502 5267
		mu 0 4 3060 3062 3063 3064
		f 4 -5266 -5268 3503 -3500
		mu 0 4 3061 3060 3064 3065
		f 4 -3442 5268 5269 -3501
		mu 0 4 2972 3066 3067 3062
		f 4 -3441 3486 5270 -5269
		mu 0 4 3066 3068 3069 3067
		f 4 -5271 3487 3504 5271
		mu 0 4 3067 3069 3070 3071
		f 4 -5270 -5272 3505 -3502
		mu 0 4 3062 3067 3071 3063
		f 4 3444 5272 5273 -3495
		mu 0 4 3072 3073 3074 3075
		f 4 3445 3506 5274 -5273
		mu 0 4 3073 2982 3076 3074
		f 4 -5275 3507 -3510 5275
		mu 0 4 3074 3076 3077 3078
		f 4 -5274 -5276 -3509 -3496
		mu 0 4 3075 3074 3078 3079
		f 4 -3448 5276 5277 -3507
		mu 0 4 2982 2986 3080 3076
		f 4 -3447 3498 5278 -5277
		mu 0 4 2986 2974 3061 3080
		f 4 -5279 3499 3510 5279
		mu 0 4 3080 3061 3065 3081
		f 4 -5278 -5280 3511 -3508
		mu 0 4 3076 3080 3081 3077
		f 4 3452 5280 5281 -3513
		mu 0 4 2992 2991 3082 3083
		f 4 3453 3514 5282 -5281
		mu 0 4 2991 2990 3084 3082
		f 4 -5283 3515 -3518 5283
		mu 0 4 3082 3084 2215 2212
		f 4 -5282 -5284 -3517 -3514
		mu 0 4 3083 3082 2212 2211
		f 4 -3458 5284 5285 -3521
		mu 0 4 2996 2995 3085 3086
		f 4 -3457 3512 5286 -5285
		mu 0 4 2995 2992 3083 3085
		f 4 -5287 3513 3524 5287
		mu 0 4 3085 3083 2211 2214
		f 4 -5286 -5288 3525 -3522
		mu 0 4 3086 3085 2214 2219
		f 4 3460 5288 5289 -3515
		mu 0 4 2990 3000 3087 3084
		f 4 3461 3526 5290 -5289
		mu 0 4 3000 2999 3088 3087
		f 4 -5291 3527 -3530 5291
		mu 0 4 3087 3088 2222 2220
		f 4 -5290 -5292 -3529 -3516
		mu 0 4 3084 3087 2220 2215
		f 4 3464 5292 5293 -3527
		mu 0 4 2999 3004 3089 3088
		f 4 3465 3530 5294 -5293
		mu 0 4 3004 3003 3090 3089
		f 4 -5295 3531 -3534 5295
		mu 0 4 3089 3090 2224 2223
		f 4 -5294 -5296 -3533 -3528
		mu 0 4 3088 3089 2223 2222
		f 4 -3472 5296 5297 -3537
		mu 0 4 3010 3009 3091 3092
		f 4 -3471 3540 5298 -5297
		mu 0 4 3009 3008 3093 3091
		f 4 -5299 3541 3542 5299
		mu 0 4 3091 3093 3094 3095
		f 4 -5298 -5300 3543 -3538
		mu 0 4 3092 3091 3095 3096
		f 4 -3474 5300 5301 -3541
		mu 0 4 3018 3097 3098 3099
		f 4 -3473 3520 5302 -5301
		mu 0 4 3097 3100 3101 3098
		f 4 -5303 3521 3544 5303
		mu 0 4 3098 3101 3102 3103
		f 4 -5302 -5304 3545 -3542
		mu 0 4 3099 3098 3103 3104
		f 4 3476 5304 5305 -3531
		mu 0 4 3105 3106 3107 3108
		f 4 3477 3546 5306 -5305
		mu 0 4 3106 3024 3109 3107
		f 4 -5307 3547 -3550 5307
		mu 0 4 3107 3109 3110 3111
		f 4 -5306 -5308 -3549 -3532
		mu 0 4 3108 3107 3111 3112
		f 4 -3480 5308 5309 -3547
		mu 0 4 3024 3030 3113 3114
		f 4 -3479 3536 5310 -5309
		mu 0 4 3030 3029 3115 3113
		f 4 -5311 3537 3550 5311
		mu 0 4 3113 3115 3116 3117
		f 4 -5310 -5312 3551 -3548
		mu 0 4 3114 3113 3117 3118
		f 4 3484 5312 5313 -3553
		mu 0 4 3036 3035 3119 3120
		f 4 3485 3554 5314 -5313
		mu 0 4 3035 3034 3121 3119
		f 4 -5315 3555 -3558 5315
		mu 0 4 3119 3121 3122 3123
		f 4 -5314 -5316 -3557 -3554
		mu 0 4 3120 3119 3123 3124
		f 4 -3490 5316 5317 -3561
		mu 0 4 3125 3126 3127 3128
		f 4 -3489 3552 5318 -5317
		mu 0 4 3126 3129 3130 3127
		f 4 -5319 3553 3564 5319
		mu 0 4 3127 3130 3131 3132
		f 4 -5318 -5320 3565 -3562
		mu 0 4 3128 3127 3132 3133
		f 4 3492 5320 5321 -3555
		mu 0 4 3134 3135 3136 3137
		f 4 3493 3566 5322 -5321
		mu 0 4 3135 3051 3138 3136
		f 4 -5323 3567 -3570 5323
		mu 0 4 3136 3138 3139 3140
		f 4 -5322 -5324 -3569 -3556
		mu 0 4 3137 3136 3140 3141
		f 4 3496 5324 5325 -3567
		mu 0 4 3051 3142 3143 3144
		f 4 3497 3570 5326 -5325
		mu 0 4 3142 3145 3146 3143
		f 4 -5327 3571 -3574 5327
		mu 0 4 3143 3146 3147 3148
		f 4 -5326 -5328 -3573 -3568
		mu 0 4 3144 3143 3148 3149
		f 4 -3504 5328 5329 -3577
		mu 0 4 3065 3064 3150 3151
		f 4 -3503 3580 5330 -5329
		mu 0 4 3064 3063 3152 3150
		f 4 -5331 3581 3582 5331
		mu 0 4 3150 3152 2360 2359
		f 4 -5330 -5332 3583 -3578
		mu 0 4 3151 3150 2359 2358
		f 4 -3506 5332 5333 -3581
		mu 0 4 3063 3153 3154 3152
		f 4 -3505 3560 5334 -5333
		mu 0 4 3153 3155 3156 3154
		f 4 -5335 3561 3584 5335
		mu 0 4 3154 3156 2268 2356
		f 4 -5334 -5336 3585 -3582
		mu 0 4 3152 3154 2356 2360
		f 4 3508 5336 5337 -3571
		mu 0 4 3157 3158 3159 3160
		f 4 3509 3586 5338 -5337
		mu 0 4 3158 3077 3161 3159
		f 4 -5339 3587 -3590 5339
		mu 0 4 3159 3161 2363 2362
		f 4 -5338 -5340 -3589 -3572
		mu 0 4 3160 3159 2362 2273
		f 4 -3512 5340 5341 -3587
		mu 0 4 3077 3081 3162 3161
		f 4 -3511 3576 5342 -5341
		mu 0 4 3081 3065 3151 3162
		f 4 -5343 3577 3590 5343
		mu 0 4 3162 3151 2358 2364
		f 4 -5342 -5344 3591 -3588
		mu 0 4 3161 3162 2364 2363
		f 4 5344 7070 7071 -6083
		mu 0 4 3163 3164 3165 3166
		f 4 5345 6084 7072 -7071
		mu 0 4 3164 3167 3168 3165
		f 4 -7073 6085 -5386 7073
		mu 0 4 3165 3168 3169 3170
		f 4 -7072 -7074 -5385 -6084
		mu 0 4 3166 3165 3170 3171
		f 4 5346 7074 7075 -6085
		mu 0 4 3167 3172 3173 3168
		f 4 5347 6086 7076 -7075
		mu 0 4 3172 3174 3175 3173
		f 4 -7077 6087 -5388 7077
		mu 0 4 3173 3175 3176 3177
		f 4 -7076 -7078 -5387 -6086
		mu 0 4 3168 3173 3177 3169
		f 4 5348 7078 7079 -6087
		mu 0 4 3174 3178 3179 3175
		f 4 5349 6088 7080 -7079
		mu 0 4 3178 3180 3181 3179
		f 4 -7081 6089 -5390 7081
		mu 0 4 3179 3181 3182 3183
		f 4 -7080 -7082 -5389 -6088
		mu 0 4 3175 3179 3183 3176
		f 4 5350 7082 7083 -6089
		mu 0 4 3180 3184 3185 3181
		f 4 5351 6090 7084 -7083
		mu 0 4 3184 3186 3187 3185
		f 4 -7085 6091 -5392 7085
		mu 0 4 3185 3187 3188 3189
		f 4 -7084 -7086 -5391 -6090
		mu 0 4 3181 3185 3189 3182
		f 4 5352 7086 7087 -6091
		mu 0 4 3186 3190 3191 3187
		f 4 5353 6092 7088 -7087
		mu 0 4 3190 3192 3193 3191
		f 4 -7089 6093 -5394 7089
		mu 0 4 3191 3193 3194 3195
		f 4 -7088 -7090 -5393 -6092
		mu 0 4 3187 3191 3195 3188
		f 4 5354 7090 7091 -6093
		mu 0 4 3192 3196 3197 3193
		f 4 5355 6094 7092 -7091
		mu 0 4 3196 3198 3199 3197
		f 4 -7093 6095 -5396 7093
		mu 0 4 3197 3199 3200 3201
		f 4 -7092 -7094 -5395 -6094
		mu 0 4 3193 3197 3201 3194
		f 4 5356 7094 7095 -6095
		mu 0 4 3198 3202 3203 3199
		f 4 5357 6096 7096 -7095
		mu 0 4 3202 3204 3205 3203
		f 4 -7097 6097 -5398 7097
		mu 0 4 3203 3205 3206 3207
		f 4 -7096 -7098 -5397 -6096
		mu 0 4 3199 3203 3207 3200
		f 4 5358 7098 7099 -6097
		mu 0 4 3204 3208 3209 3205
		f 4 5359 6098 7100 -7099
		mu 0 4 3208 3210 3211 3209
		f 4 -7101 6099 -5400 7101
		mu 0 4 3209 3211 3212 3213
		f 4 -7100 -7102 -5399 -6098
		mu 0 4 3205 3209 3213 3206
		f 4 5360 7102 7103 -6099
		mu 0 4 3210 3214 3215 3211
		f 4 5361 6100 7104 -7103
		mu 0 4 3214 3216 3217 3215
		f 4 -7105 6101 -5402 7105
		mu 0 4 3215 3217 3218 3219
		f 4 -7104 -7106 -5401 -6100
		mu 0 4 3211 3215 3219 3212
		f 4 5362 7106 7107 -6101
		mu 0 4 3216 3220 3221 3217
		f 4 5363 6102 7108 -7107
		mu 0 4 3220 3222 3223 3221
		f 4 -7109 6103 -5404 7109
		mu 0 4 3221 3223 3224 3225
		f 4 -7108 -7110 -5403 -6102
		mu 0 4 3217 3221 3225 3218
		f 4 5364 7110 7111 -6103
		mu 0 4 3222 3226 3227 3223
		f 4 5365 6104 7112 -7111
		mu 0 4 3226 3228 3229 3227
		f 4 -7113 6105 -5406 7113
		mu 0 4 3227 3229 3230 3231
		f 4 -7112 -7114 -5405 -6104
		mu 0 4 3223 3227 3231 3224
		f 4 5366 7114 7115 -6105
		mu 0 4 3228 3232 3233 3229
		f 4 5367 6106 7116 -7115
		mu 0 4 3232 3234 3235 3233
		f 4 -7117 6107 -5408 7117
		mu 0 4 3233 3235 3236 3237
		f 4 -7116 -7118 -5407 -6106
		mu 0 4 3229 3233 3237 3230
		f 4 5368 7118 7119 -6107
		mu 0 4 3234 3238 3239 3235
		f 4 5369 6108 7120 -7119
		mu 0 4 3238 3240 3241 3239
		f 4 -7121 6109 -5410 7121
		mu 0 4 3239 3241 3242 3243
		f 4 -7120 -7122 -5409 -6108
		mu 0 4 3235 3239 3243 3236
		f 4 5370 7122 7123 -6109
		mu 0 4 3240 3244 3245 3241
		f 4 5371 6110 7124 -7123
		mu 0 4 3244 3246 3247 3245
		f 4 -7125 6111 -5412 7125
		mu 0 4 3245 3247 3248 3249
		f 4 -7124 -7126 -5411 -6110
		mu 0 4 3241 3245 3249 3242
		f 4 5372 7126 7127 -6111
		mu 0 4 3246 3250 3251 3247
		f 4 5373 6112 7128 -7127
		mu 0 4 3250 3252 3253 3251
		f 4 -7129 6113 -5414 7129
		mu 0 4 3251 3253 3254 3255
		f 4 -7128 -7130 -5413 -6112
		mu 0 4 3247 3251 3255 3248
		f 4 5374 7130 7131 -6113
		mu 0 4 3252 3256 3257 3253
		f 4 5375 6114 7132 -7131
		mu 0 4 3256 3258 3259 3257
		f 4 -7133 6115 -5416 7133
		mu 0 4 3257 3259 3260 3261
		f 4 -7132 -7134 -5415 -6114
		mu 0 4 3253 3257 3261 3254
		f 4 5376 7134 7135 -6115
		mu 0 4 3258 3262 3263 3259
		f 4 5377 6116 7136 -7135
		mu 0 4 3262 3264 3265 3263
		f 4 -7137 6117 -5418 7137
		mu 0 4 3263 3265 3266 3267
		f 4 -7136 -7138 -5417 -6116
		mu 0 4 3259 3263 3267 3260
		f 4 5378 7138 7139 -6117
		mu 0 4 3264 3268 3269 3265
		f 4 5379 6118 7140 -7139
		mu 0 4 3268 3270 3271 3269
		f 4 -7141 6119 -5420 7141
		mu 0 4 3269 3271 3272 3273
		f 4 -7140 -7142 -5419 -6118
		mu 0 4 3265 3269 3273 3266
		f 4 5380 7142 7143 -6119
		mu 0 4 3270 3274 3275 3271
		f 4 5381 6120 7144 -7143
		mu 0 4 3274 3276 3277 3275
		f 4 -7145 6121 -5422 7145
		mu 0 4 3275 3277 3278 3279
		f 4 -7144 -7146 -5421 -6120
		mu 0 4 3271 3275 3279 3272
		f 4 5382 7146 7147 -6121
		mu 0 4 3276 3280 3281 3277
		f 4 5383 6082 7148 -7147
		mu 0 4 3280 3282 3283 3281
		f 4 -7149 6083 -5424 7149
		mu 0 4 3281 3283 3284 3285
		f 4 -7148 -7150 -5423 -6122
		mu 0 4 3277 3281 3285 3278
		f 4 5384 7150 7151 -6123
		mu 0 4 3171 3170 3286 3287
		f 4 5385 6124 7152 -7151
		mu 0 4 3170 3169 3288 3286
		f 4 -7153 6125 -5426 7153
		mu 0 4 3286 3288 3289 3290
		f 4 -7152 -7154 -5425 -6124
		mu 0 4 3287 3286 3290 3291
		f 4 5386 7154 7155 -6125
		mu 0 4 3169 3177 3292 3288
		f 4 5387 6126 7156 -7155
		mu 0 4 3177 3176 3293 3292
		f 4 -7157 6127 -5428 7157
		mu 0 4 3292 3293 3294 3295
		f 4 -7156 -7158 -5427 -6126
		mu 0 4 3288 3292 3295 3289
		f 4 5388 7158 7159 -6127
		mu 0 4 3176 3183 3296 3293
		f 4 5389 6128 7160 -7159
		mu 0 4 3183 3182 3297 3296
		f 4 -7161 6129 -5430 7161
		mu 0 4 3296 3297 3298 3299
		f 4 -7160 -7162 -5429 -6128
		mu 0 4 3293 3296 3299 3294
		f 4 5390 7162 7163 -6129
		mu 0 4 3182 3189 3300 3297
		f 4 5391 6130 7164 -7163
		mu 0 4 3189 3188 3301 3300
		f 4 -7165 6131 -5432 7165
		mu 0 4 3300 3301 3302 3303
		f 4 -7164 -7166 -5431 -6130
		mu 0 4 3297 3300 3303 3298
		f 4 5392 7166 7167 -6131
		mu 0 4 3188 3195 3304 3301
		f 4 5393 6132 7168 -7167
		mu 0 4 3195 3194 3305 3304
		f 4 -7169 6133 -5434 7169
		mu 0 4 3304 3305 3306 3307
		f 4 -7168 -7170 -5433 -6132
		mu 0 4 3301 3304 3307 3302
		f 4 5394 7170 7171 -6133
		mu 0 4 3194 3201 3308 3305
		f 4 5395 6134 7172 -7171
		mu 0 4 3201 3200 3309 3308
		f 4 -7173 6135 -5436 7173
		mu 0 4 3308 3309 3310 3311
		f 4 -7172 -7174 -5435 -6134
		mu 0 4 3305 3308 3311 3306
		f 4 5396 7174 7175 -6135
		mu 0 4 3200 3207 3312 3309
		f 4 5397 6136 7176 -7175
		mu 0 4 3207 3206 3313 3312
		f 4 -7177 6137 -5438 7177
		mu 0 4 3312 3313 3314 3315
		f 4 -7176 -7178 -5437 -6136
		mu 0 4 3309 3312 3315 3310
		f 4 5398 7178 7179 -6137
		mu 0 4 3206 3213 3316 3313
		f 4 5399 6138 7180 -7179
		mu 0 4 3213 3212 3317 3316
		f 4 -7181 6139 -5440 7181
		mu 0 4 3316 3317 3318 3319
		f 4 -7180 -7182 -5439 -6138
		mu 0 4 3313 3316 3319 3314
		f 4 5400 7182 7183 -6139
		mu 0 4 3212 3219 3320 3317
		f 4 5401 6140 7184 -7183
		mu 0 4 3219 3218 3321 3320
		f 4 -7185 6141 -5442 7185
		mu 0 4 3320 3321 3322 3323
		f 4 -7184 -7186 -5441 -6140
		mu 0 4 3317 3320 3323 3318
		f 4 5402 7186 7187 -6141
		mu 0 4 3218 3225 3324 3321
		f 4 5403 6142 7188 -7187
		mu 0 4 3225 3224 3325 3324
		f 4 -7189 6143 -5444 7189
		mu 0 4 3324 3325 3326 3327
		f 4 -7188 -7190 -5443 -6142
		mu 0 4 3321 3324 3327 3322
		f 4 5404 7190 7191 -6143
		mu 0 4 3224 3231 3328 3325
		f 4 5405 6144 7192 -7191
		mu 0 4 3231 3230 3329 3328
		f 4 -7193 6145 -5446 7193
		mu 0 4 3328 3329 3330 3331
		f 4 -7192 -7194 -5445 -6144
		mu 0 4 3325 3328 3331 3326
		f 4 5406 7194 7195 -6145
		mu 0 4 3230 3237 3332 3329
		f 4 5407 6146 7196 -7195
		mu 0 4 3237 3236 3333 3332
		f 4 -7197 6147 -5448 7197
		mu 0 4 3332 3333 3334 3335
		f 4 -7196 -7198 -5447 -6146
		mu 0 4 3329 3332 3335 3330
		f 4 5408 7198 7199 -6147
		mu 0 4 3236 3243 3336 3333
		f 4 5409 6148 7200 -7199
		mu 0 4 3243 3242 3337 3336
		f 4 -7201 6149 -5450 7201
		mu 0 4 3336 3337 3338 3339
		f 4 -7200 -7202 -5449 -6148
		mu 0 4 3333 3336 3339 3334
		f 4 5410 7202 7203 -6149
		mu 0 4 3242 3249 3340 3337
		f 4 5411 6150 7204 -7203
		mu 0 4 3249 3248 3341 3340
		f 4 -7205 6151 -5452 7205
		mu 0 4 3340 3341 3342 3343
		f 4 -7204 -7206 -5451 -6150
		mu 0 4 3337 3340 3343 3338
		f 4 5412 7206 7207 -6151
		mu 0 4 3248 3255 3344 3341
		f 4 5413 6152 7208 -7207
		mu 0 4 3255 3254 3345 3344
		f 4 -7209 6153 -5454 7209
		mu 0 4 3344 3345 3346 3347
		f 4 -7208 -7210 -5453 -6152
		mu 0 4 3341 3344 3347 3342
		f 4 5414 7210 7211 -6153
		mu 0 4 3254 3261 3348 3345
		f 4 5415 6154 7212 -7211
		mu 0 4 3261 3260 3349 3348
		f 4 -7213 6155 -5456 7213
		mu 0 4 3348 3349 3350 3351
		f 4 -7212 -7214 -5455 -6154
		mu 0 4 3345 3348 3351 3346
		f 4 5416 7214 7215 -6155
		mu 0 4 3260 3267 3352 3349
		f 4 5417 6156 7216 -7215
		mu 0 4 3267 3266 3353 3352
		f 4 -7217 6157 -5458 7217
		mu 0 4 3352 3353 3354 3355
		f 4 -7216 -7218 -5457 -6156
		mu 0 4 3349 3352 3355 3350
		f 4 5418 7218 7219 -6157
		mu 0 4 3266 3273 3356 3353
		f 4 5419 6158 7220 -7219
		mu 0 4 3273 3272 3357 3356
		f 4 -7221 6159 -5460 7221
		mu 0 4 3356 3357 3358 3359
		f 4 -7220 -7222 -5459 -6158
		mu 0 4 3353 3356 3359 3354
		f 4 5420 7222 7223 -6159
		mu 0 4 3272 3279 3360 3357
		f 4 5421 6160 7224 -7223
		mu 0 4 3279 3278 3361 3360
		f 4 -7225 6161 -5462 7225
		mu 0 4 3360 3361 3362 3363
		f 4 -7224 -7226 -5461 -6160
		mu 0 4 3357 3360 3363 3358
		f 4 5422 7226 7227 -6161
		mu 0 4 3278 3285 3364 3361
		f 4 5423 6122 7228 -7227
		mu 0 4 3285 3284 3365 3364
		f 4 -7229 6123 -5464 7229
		mu 0 4 3364 3365 3366 3367
		f 4 -7228 -7230 -5463 -6162
		mu 0 4 3361 3364 3367 3362
		f 4 5424 7230 7231 -6163
		mu 0 4 3291 3290 3368 3369
		f 4 5425 6164 7232 -7231
		mu 0 4 3290 3289 3370 3368
		f 4 -7233 6165 -5466 7233
		mu 0 4 3368 3370 3371 3372
		f 4 -7232 -7234 -5465 -6164
		mu 0 4 3369 3368 3372 3373
		f 4 5426 7234 7235 -6165
		mu 0 4 3289 3295 3374 3370
		f 4 5427 6166 7236 -7235
		mu 0 4 3295 3294 3375 3374
		f 4 -7237 6167 -5468 7237
		mu 0 4 3374 3375 3376 3377
		f 4 -7236 -7238 -5467 -6166
		mu 0 4 3370 3374 3377 3371
		f 4 5428 7238 7239 -6167
		mu 0 4 3294 3299 3378 3375
		f 4 5429 6168 7240 -7239
		mu 0 4 3299 3298 3379 3378
		f 4 -7241 6169 -5470 7241
		mu 0 4 3378 3379 3380 3381
		f 4 -7240 -7242 -5469 -6168
		mu 0 4 3375 3378 3381 3376
		f 4 5430 7242 7243 -6169
		mu 0 4 3298 3303 3382 3379
		f 4 5431 6170 7244 -7243
		mu 0 4 3303 3302 3383 3382
		f 4 -7245 6171 -5472 7245
		mu 0 4 3382 3383 3384 3385
		f 4 -7244 -7246 -5471 -6170
		mu 0 4 3379 3382 3385 3380
		f 4 5432 7246 7247 -6171
		mu 0 4 3302 3307 3386 3383
		f 4 5433 6172 7248 -7247
		mu 0 4 3307 3306 3387 3386
		f 4 -7249 6173 -5474 7249
		mu 0 4 3386 3387 3388 3389
		f 4 -7248 -7250 -5473 -6172
		mu 0 4 3383 3386 3389 3384
		f 4 5434 7250 7251 -6173
		mu 0 4 3306 3311 3390 3387
		f 4 5435 6174 7252 -7251
		mu 0 4 3311 3310 3391 3390
		f 4 -7253 6175 -5476 7253
		mu 0 4 3390 3391 3392 3393
		f 4 -7252 -7254 -5475 -6174
		mu 0 4 3387 3390 3393 3388
		f 4 5436 7254 7255 -6175
		mu 0 4 3310 3315 3394 3391
		f 4 5437 6176 7256 -7255
		mu 0 4 3315 3314 3395 3394
		f 4 -7257 6177 -5478 7257
		mu 0 4 3394 3395 3396 3397
		f 4 -7256 -7258 -5477 -6176
		mu 0 4 3391 3394 3397 3392
		f 4 5438 7258 7259 -6177
		mu 0 4 3314 3319 3398 3395
		f 4 5439 6178 7260 -7259
		mu 0 4 3319 3318 3399 3398
		f 4 -7261 6179 -5480 7261
		mu 0 4 3398 3399 3400 3401
		f 4 -7260 -7262 -5479 -6178
		mu 0 4 3395 3398 3401 3396
		f 4 5440 7262 7263 -6179
		mu 0 4 3318 3323 3402 3399
		f 4 5441 6180 7264 -7263
		mu 0 4 3323 3322 3403 3402
		f 4 -7265 6181 -5482 7265
		mu 0 4 3402 3403 3404 3405
		f 4 -7264 -7266 -5481 -6180
		mu 0 4 3399 3402 3405 3400
		f 4 5442 7266 7267 -6181
		mu 0 4 3322 3327 3406 3403
		f 4 5443 6182 7268 -7267
		mu 0 4 3327 3326 3407 3406
		f 4 -7269 6183 -5484 7269
		mu 0 4 3406 3407 3408 3409
		f 4 -7268 -7270 -5483 -6182
		mu 0 4 3403 3406 3409 3404
		f 4 5444 7270 7271 -6183
		mu 0 4 3326 3331 3410 3407
		f 4 5445 6184 7272 -7271
		mu 0 4 3331 3330 3411 3410
		f 4 -7273 6185 -5486 7273
		mu 0 4 3410 3411 3412 3413
		f 4 -7272 -7274 -5485 -6184
		mu 0 4 3407 3410 3413 3408
		f 4 5446 7274 7275 -6185
		mu 0 4 3330 3335 3414 3411
		f 4 5447 6186 7276 -7275
		mu 0 4 3335 3334 3415 3414
		f 4 -7277 6187 -5488 7277
		mu 0 4 3414 3415 3416 3417
		f 4 -7276 -7278 -5487 -6186
		mu 0 4 3411 3414 3417 3412
		f 4 5448 7278 7279 -6187
		mu 0 4 3334 3339 3418 3415
		f 4 5449 6188 7280 -7279
		mu 0 4 3339 3338 3419 3418
		f 4 -7281 6189 -5490 7281
		mu 0 4 3418 3419 3420 3421
		f 4 -7280 -7282 -5489 -6188
		mu 0 4 3415 3418 3421 3416
		f 4 5450 7282 7283 -6189
		mu 0 4 3338 3343 3422 3419
		f 4 5451 6190 7284 -7283
		mu 0 4 3343 3342 3423 3422
		f 4 -7285 6191 -5492 7285
		mu 0 4 3422 3423 3424 3425
		f 4 -7284 -7286 -5491 -6190
		mu 0 4 3419 3422 3425 3420
		f 4 5452 7286 7287 -6191
		mu 0 4 3342 3347 3426 3423
		f 4 5453 6192 7288 -7287
		mu 0 4 3347 3346 3427 3426
		f 4 -7289 6193 -5494 7289
		mu 0 4 3426 3427 3428 3429
		f 4 -7288 -7290 -5493 -6192
		mu 0 4 3423 3426 3429 3424
		f 4 5454 7290 7291 -6193
		mu 0 4 3346 3351 3430 3427
		f 4 5455 6194 7292 -7291
		mu 0 4 3351 3350 3431 3430
		f 4 -7293 6195 -5496 7293
		mu 0 4 3430 3431 3432 3433
		f 4 -7292 -7294 -5495 -6194
		mu 0 4 3427 3430 3433 3428
		f 4 5456 7294 7295 -6195
		mu 0 4 3350 3355 3434 3431
		f 4 5457 6196 7296 -7295
		mu 0 4 3355 3354 3435 3434
		f 4 -7297 6197 -5498 7297
		mu 0 4 3434 3435 3436 3437
		f 4 -7296 -7298 -5497 -6196
		mu 0 4 3431 3434 3437 3432
		f 4 5458 7298 7299 -6197
		mu 0 4 3354 3359 3438 3435
		f 4 5459 6198 7300 -7299
		mu 0 4 3359 3358 3439 3438
		f 4 -7301 6199 -5500 7301
		mu 0 4 3438 3439 3440 3441
		f 4 -7300 -7302 -5499 -6198
		mu 0 4 3435 3438 3441 3436
		f 4 5460 7302 7303 -6199
		mu 0 4 3358 3363 3442 3439
		f 4 5461 6200 7304 -7303
		mu 0 4 3363 3362 3443 3442
		f 4 -7305 6201 -5502 7305
		mu 0 4 3442 3443 3444 3445
		f 4 -7304 -7306 -5501 -6200
		mu 0 4 3439 3442 3445 3440
		f 4 5462 7306 7307 -6201
		mu 0 4 3362 3367 3446 3443
		f 4 5463 6162 7308 -7307
		mu 0 4 3367 3366 3447 3446
		f 4 -7309 6163 -5504 7309
		mu 0 4 3446 3447 3448 3449
		f 4 -7308 -7310 -5503 -6202
		mu 0 4 3443 3446 3449 3444
		f 4 5464 7310 7311 -6203
		mu 0 4 3373 3372 3450 3451
		f 4 5465 6204 7312 -7311
		mu 0 4 3372 3371 3452 3450
		f 4 -7313 6205 -5506 7313
		mu 0 4 3450 3452 3453 3454
		f 4 -7312 -7314 -5505 -6204
		mu 0 4 3451 3450 3454 3455
		f 4 5466 7314 7315 -6205
		mu 0 4 3371 3377 3456 3452
		f 4 5467 6206 7316 -7315
		mu 0 4 3377 3376 3457 3456
		f 4 -7317 6207 -5508 7317
		mu 0 4 3456 3457 3458 3459
		f 4 -7316 -7318 -5507 -6206
		mu 0 4 3452 3456 3459 3453
		f 4 5468 7318 7319 -6207
		mu 0 4 3376 3381 3460 3457
		f 4 5469 6208 7320 -7319
		mu 0 4 3381 3380 3461 3460
		f 4 -7321 6209 -5510 7321
		mu 0 4 3460 3461 3462 3463
		f 4 -7320 -7322 -5509 -6208
		mu 0 4 3457 3460 3463 3458
		f 4 5470 7322 7323 -6209
		mu 0 4 3380 3385 3464 3461
		f 4 5471 6210 7324 -7323
		mu 0 4 3385 3384 3465 3464
		f 4 -7325 6211 -5512 7325
		mu 0 4 3464 3465 3466 3467
		f 4 -7324 -7326 -5511 -6210
		mu 0 4 3461 3464 3467 3462
		f 4 5472 7326 7327 -6211
		mu 0 4 3384 3389 3468 3465
		f 4 5473 6212 7328 -7327
		mu 0 4 3389 3388 3469 3468
		f 4 -7329 6213 -5514 7329
		mu 0 4 3468 3469 3470 3471
		f 4 -7328 -7330 -5513 -6212
		mu 0 4 3465 3468 3471 3466
		f 4 5474 7330 7331 -6213
		mu 0 4 3388 3393 3472 3469
		f 4 5475 6214 7332 -7331
		mu 0 4 3393 3392 3473 3472
		f 4 -7333 6215 -5516 7333
		mu 0 4 3472 3473 3474 3475
		f 4 -7332 -7334 -5515 -6214
		mu 0 4 3469 3472 3475 3470
		f 4 5476 7334 7335 -6215
		mu 0 4 3392 3397 3476 3473
		f 4 5477 6216 7336 -7335
		mu 0 4 3397 3396 3477 3476
		f 4 -7337 6217 -5518 7337
		mu 0 4 3476 3477 3478 3479
		f 4 -7336 -7338 -5517 -6216
		mu 0 4 3473 3476 3479 3474
		f 4 5478 7338 7339 -6217
		mu 0 4 3396 3401 3480 3477
		f 4 5479 6218 7340 -7339
		mu 0 4 3401 3400 3481 3480
		f 4 -7341 6219 -5520 7341
		mu 0 4 3480 3481 3482 3483
		f 4 -7340 -7342 -5519 -6218
		mu 0 4 3477 3480 3483 3478
		f 4 5480 7342 7343 -6219
		mu 0 4 3400 3405 3484 3481
		f 4 5481 6220 7344 -7343
		mu 0 4 3405 3404 3485 3484
		f 4 -7345 6221 -5522 7345
		mu 0 4 3484 3485 3486 3487
		f 4 -7344 -7346 -5521 -6220
		mu 0 4 3481 3484 3487 3482
		f 4 5482 7346 7347 -6221
		mu 0 4 3404 3409 3488 3485
		f 4 5483 6222 7348 -7347
		mu 0 4 3409 3408 3489 3488
		f 4 -7349 6223 -5524 7349
		mu 0 4 3488 3489 3490 3491
		f 4 -7348 -7350 -5523 -6222
		mu 0 4 3485 3488 3491 3486
		f 4 5484 7350 7351 -6223
		mu 0 4 3408 3413 3492 3489
		f 4 5485 6224 7352 -7351
		mu 0 4 3413 3412 3493 3492
		f 4 -7353 6225 -5526 7353
		mu 0 4 3492 3493 3494 3495
		f 4 -7352 -7354 -5525 -6224
		mu 0 4 3489 3492 3495 3490
		f 4 5486 7354 7355 -6225
		mu 0 4 3412 3417 3496 3493
		f 4 5487 6226 7356 -7355
		mu 0 4 3417 3416 3497 3496
		f 4 -7357 6227 -5528 7357
		mu 0 4 3496 3497 3498 3499
		f 4 -7356 -7358 -5527 -6226
		mu 0 4 3493 3496 3499 3494
		f 4 5488 7358 7359 -6227
		mu 0 4 3416 3421 3500 3497
		f 4 5489 6228 7360 -7359
		mu 0 4 3421 3420 3501 3500
		f 4 -7361 6229 -5530 7361
		mu 0 4 3500 3501 3502 3503
		f 4 -7360 -7362 -5529 -6228
		mu 0 4 3497 3500 3503 3498
		f 4 5490 7362 7363 -6229
		mu 0 4 3420 3425 3504 3501
		f 4 5491 6230 7364 -7363
		mu 0 4 3425 3424 3505 3504
		f 4 -7365 6231 -5532 7365
		mu 0 4 3504 3505 3506 3507
		f 4 -7364 -7366 -5531 -6230
		mu 0 4 3501 3504 3507 3502
		f 4 5492 7366 7367 -6231
		mu 0 4 3424 3429 3508 3505
		f 4 5493 6232 7368 -7367
		mu 0 4 3429 3428 3509 3508
		f 4 -7369 6233 -5534 7369
		mu 0 4 3508 3509 3510 3511
		f 4 -7368 -7370 -5533 -6232
		mu 0 4 3505 3508 3511 3506
		f 4 5494 7370 7371 -6233
		mu 0 4 3428 3433 3512 3509;
	setAttr ".fc[3000:3499]"
		f 4 5495 6234 7372 -7371
		mu 0 4 3433 3432 3513 3512
		f 4 -7373 6235 -5536 7373
		mu 0 4 3512 3513 3514 3515
		f 4 -7372 -7374 -5535 -6234
		mu 0 4 3509 3512 3515 3510
		f 4 5496 7374 7375 -6235
		mu 0 4 3432 3437 3516 3513
		f 4 5497 6236 7376 -7375
		mu 0 4 3437 3436 3517 3516
		f 4 -7377 6237 -5538 7377
		mu 0 4 3516 3517 3518 3519
		f 4 -7376 -7378 -5537 -6236
		mu 0 4 3513 3516 3519 3514
		f 4 5498 7378 7379 -6237
		mu 0 4 3436 3441 3520 3517
		f 4 5499 6238 7380 -7379
		mu 0 4 3441 3440 3521 3520
		f 4 -7381 6239 -5540 7381
		mu 0 4 3520 3521 3522 3523
		f 4 -7380 -7382 -5539 -6238
		mu 0 4 3517 3520 3523 3518
		f 4 5500 7382 7383 -6239
		mu 0 4 3440 3445 3524 3521
		f 4 5501 6240 7384 -7383
		mu 0 4 3445 3444 3525 3524
		f 4 -7385 6241 -5542 7385
		mu 0 4 3524 3525 3526 3527
		f 4 -7384 -7386 -5541 -6240
		mu 0 4 3521 3524 3527 3522
		f 4 5502 7386 7387 -6241
		mu 0 4 3444 3449 3528 3525
		f 4 5503 6202 7388 -7387
		mu 0 4 3449 3448 3529 3528
		f 4 -7389 6203 -5544 7389
		mu 0 4 3528 3529 3530 3531
		f 4 -7388 -7390 -5543 -6242
		mu 0 4 3525 3528 3531 3526
		f 4 5504 7390 7391 -6243
		mu 0 4 3455 3454 3532 3533
		f 4 5505 6244 7392 -7391
		mu 0 4 3454 3453 3534 3532
		f 4 -7393 6245 -5546 7393
		mu 0 4 3532 3534 3535 3536
		f 4 -7392 -7394 -5545 -6244
		mu 0 4 3533 3532 3536 3537
		f 4 5506 7394 7395 -6245
		mu 0 4 3453 3459 3538 3534
		f 4 5507 6246 7396 -7395
		mu 0 4 3459 3458 3539 3538
		f 4 -7397 6247 -5548 7397
		mu 0 4 3538 3539 3540 3541
		f 4 -7396 -7398 -5547 -6246
		mu 0 4 3534 3538 3541 3535
		f 4 5508 7398 7399 -6247
		mu 0 4 3458 3463 3542 3539
		f 4 5509 6248 7400 -7399
		mu 0 4 3463 3462 3543 3542
		f 4 -7401 6249 -5550 7401
		mu 0 4 3542 3543 3544 3545
		f 4 -7400 -7402 -5549 -6248
		mu 0 4 3539 3542 3545 3540
		f 4 5510 7402 7403 -6249
		mu 0 4 3462 3467 3546 3543
		f 4 5511 6250 7404 -7403
		mu 0 4 3467 3466 3547 3546
		f 4 -7405 6251 -5552 7405
		mu 0 4 3546 3547 3548 3549
		f 4 -7404 -7406 -5551 -6250
		mu 0 4 3543 3546 3549 3544
		f 4 5512 7406 7407 -6251
		mu 0 4 3466 3471 3550 3547
		f 4 5513 6252 7408 -7407
		mu 0 4 3471 3470 3551 3550
		f 4 -7409 6253 -5554 7409
		mu 0 4 3550 3551 3552 3553
		f 4 -7408 -7410 -5553 -6252
		mu 0 4 3547 3550 3553 3548
		f 4 5514 7410 7411 -6253
		mu 0 4 3470 3475 3554 3551
		f 4 5515 6254 7412 -7411
		mu 0 4 3475 3474 3555 3554
		f 4 -7413 6255 -5556 7413
		mu 0 4 3554 3555 3556 3557
		f 4 -7412 -7414 -5555 -6254
		mu 0 4 3551 3554 3557 3552
		f 4 5516 7414 7415 -6255
		mu 0 4 3474 3479 3558 3555
		f 4 5517 6256 7416 -7415
		mu 0 4 3479 3478 3559 3558
		f 4 -7417 6257 -5558 7417
		mu 0 4 3558 3559 3560 3561
		f 4 -7416 -7418 -5557 -6256
		mu 0 4 3555 3558 3561 3556
		f 4 5518 7418 7419 -6257
		mu 0 4 3478 3483 3562 3559
		f 4 5519 6258 7420 -7419
		mu 0 4 3483 3482 3563 3562
		f 4 -7421 6259 -5560 7421
		mu 0 4 3562 3563 3564 3565
		f 4 -7420 -7422 -5559 -6258
		mu 0 4 3559 3562 3565 3560
		f 4 5520 7422 7423 -6259
		mu 0 4 3482 3487 3566 3563
		f 4 5521 6260 7424 -7423
		mu 0 4 3487 3486 3567 3566
		f 4 -7425 6261 -5562 7425
		mu 0 4 3566 3567 3568 3569
		f 4 -7424 -7426 -5561 -6260
		mu 0 4 3563 3566 3569 3564
		f 4 5522 7426 7427 -6261
		mu 0 4 3486 3491 3570 3567
		f 4 5523 6262 7428 -7427
		mu 0 4 3491 3490 3571 3570
		f 4 -7429 6263 -5564 7429
		mu 0 4 3570 3571 3572 3573
		f 4 -7428 -7430 -5563 -6262
		mu 0 4 3567 3570 3573 3568
		f 4 5524 7430 7431 -6263
		mu 0 4 3490 3495 3574 3571
		f 4 5525 6264 7432 -7431
		mu 0 4 3495 3494 3575 3574
		f 4 -7433 6265 -5566 7433
		mu 0 4 3574 3575 3576 3577
		f 4 -7432 -7434 -5565 -6264
		mu 0 4 3571 3574 3577 3572
		f 4 5526 7434 7435 -6265
		mu 0 4 3494 3499 3578 3575
		f 4 5527 6266 7436 -7435
		mu 0 4 3499 3498 3579 3578
		f 4 -7437 6267 -5568 7437
		mu 0 4 3578 3579 3580 3581
		f 4 -7436 -7438 -5567 -6266
		mu 0 4 3575 3578 3581 3576
		f 4 5528 7438 7439 -6267
		mu 0 4 3498 3503 3582 3579
		f 4 5529 6268 7440 -7439
		mu 0 4 3503 3502 3583 3582
		f 4 -7441 6269 -5570 7441
		mu 0 4 3582 3583 3584 3585
		f 4 -7440 -7442 -5569 -6268
		mu 0 4 3579 3582 3585 3580
		f 4 5530 7442 7443 -6269
		mu 0 4 3502 3507 3586 3583
		f 4 5531 6270 7444 -7443
		mu 0 4 3507 3506 3587 3586
		f 4 -7445 6271 -5572 7445
		mu 0 4 3586 3587 3588 3589
		f 4 -7444 -7446 -5571 -6270
		mu 0 4 3583 3586 3589 3584
		f 4 5532 7446 7447 -6271
		mu 0 4 3506 3511 3590 3587
		f 4 5533 6272 7448 -7447
		mu 0 4 3511 3510 3591 3590
		f 4 -7449 6273 -5574 7449
		mu 0 4 3590 3591 3592 3593
		f 4 -7448 -7450 -5573 -6272
		mu 0 4 3587 3590 3593 3588
		f 4 5534 7450 7451 -6273
		mu 0 4 3510 3515 3594 3591
		f 4 5535 6274 7452 -7451
		mu 0 4 3515 3514 3595 3594
		f 4 -7453 6275 -5576 7453
		mu 0 4 3594 3595 3596 3597
		f 4 -7452 -7454 -5575 -6274
		mu 0 4 3591 3594 3597 3592
		f 4 5536 7454 7455 -6275
		mu 0 4 3514 3519 3598 3595
		f 4 5537 6276 7456 -7455
		mu 0 4 3519 3518 3599 3598
		f 4 -7457 6277 -5578 7457
		mu 0 4 3598 3599 3600 3601
		f 4 -7456 -7458 -5577 -6276
		mu 0 4 3595 3598 3601 3596
		f 4 5538 7458 7459 -6277
		mu 0 4 3518 3523 3602 3599
		f 4 5539 6278 7460 -7459
		mu 0 4 3523 3522 3603 3602
		f 4 -7461 6279 -5580 7461
		mu 0 4 3602 3603 3604 3605
		f 4 -7460 -7462 -5579 -6278
		mu 0 4 3599 3602 3605 3600
		f 4 5540 7462 7463 -6279
		mu 0 4 3522 3527 3606 3603
		f 4 5541 6280 7464 -7463
		mu 0 4 3527 3526 3607 3606
		f 4 -7465 6281 -5582 7465
		mu 0 4 3606 3607 3608 3609
		f 4 -7464 -7466 -5581 -6280
		mu 0 4 3603 3606 3609 3604
		f 4 5542 7466 7467 -6281
		mu 0 4 3526 3531 3610 3607
		f 4 5543 6242 7468 -7467
		mu 0 4 3531 3530 3611 3610
		f 4 -7469 6243 -5584 7469
		mu 0 4 3610 3611 3612 3613
		f 4 -7468 -7470 -5583 -6282
		mu 0 4 3607 3610 3613 3608
		f 4 5544 7470 7471 -6283
		mu 0 4 3537 3536 3614 3615
		f 4 5545 6284 7472 -7471
		mu 0 4 3536 3535 3616 3614
		f 4 -7473 6285 -5586 7473
		mu 0 4 3614 3616 3617 3618
		f 4 -7472 -7474 -5585 -6284
		mu 0 4 3615 3614 3618 3619
		f 4 5546 7474 7475 -6285
		mu 0 4 3535 3541 3620 3616
		f 4 5547 6286 7476 -7475
		mu 0 4 3541 3540 3621 3620
		f 4 -7477 6287 -5588 7477
		mu 0 4 3620 3621 3622 3623
		f 4 -7476 -7478 -5587 -6286
		mu 0 4 3616 3620 3623 3617
		f 4 5548 7478 7479 -6287
		mu 0 4 3540 3545 3624 3621
		f 4 5549 6288 7480 -7479
		mu 0 4 3545 3544 3625 3624
		f 4 -7481 6289 -5590 7481
		mu 0 4 3624 3625 3626 3627
		f 4 -7480 -7482 -5589 -6288
		mu 0 4 3621 3624 3627 3622
		f 4 5550 7482 7483 -6289
		mu 0 4 3544 3549 3628 3625
		f 4 5551 6290 7484 -7483
		mu 0 4 3549 3548 3629 3628
		f 4 -7485 6291 -5592 7485
		mu 0 4 3628 3629 3630 3631
		f 4 -7484 -7486 -5591 -6290
		mu 0 4 3625 3628 3631 3626
		f 4 5552 7486 7487 -6291
		mu 0 4 3548 3553 3632 3629
		f 4 5553 6292 7488 -7487
		mu 0 4 3553 3552 3633 3632
		f 4 -7489 6293 -5594 7489
		mu 0 4 3632 3633 3634 3635
		f 4 -7488 -7490 -5593 -6292
		mu 0 4 3629 3632 3635 3630
		f 4 5554 7490 7491 -6293
		mu 0 4 3552 3557 3636 3633
		f 4 5555 6294 7492 -7491
		mu 0 4 3557 3556 3637 3636
		f 4 -7493 6295 -5596 7493
		mu 0 4 3636 3637 3638 3639
		f 4 -7492 -7494 -5595 -6294
		mu 0 4 3633 3636 3639 3634
		f 4 5556 7494 7495 -6295
		mu 0 4 3556 3561 3640 3637
		f 4 5557 6296 7496 -7495
		mu 0 4 3561 3560 3641 3640
		f 4 -7497 6297 -5598 7497
		mu 0 4 3640 3641 3642 3643
		f 4 -7496 -7498 -5597 -6296
		mu 0 4 3637 3640 3643 3638
		f 4 5558 7498 7499 -6297
		mu 0 4 3560 3565 3644 3641
		f 4 5559 6298 7500 -7499
		mu 0 4 3565 3564 3645 3644
		f 4 -7501 6299 -5600 7501
		mu 0 4 3644 3645 3646 3647
		f 4 -7500 -7502 -5599 -6298
		mu 0 4 3641 3644 3647 3642
		f 4 5560 7502 7503 -6299
		mu 0 4 3564 3569 3648 3645
		f 4 5561 6300 7504 -7503
		mu 0 4 3569 3568 3649 3648
		f 4 -7505 6301 -5602 7505
		mu 0 4 3648 3649 3650 3651
		f 4 -7504 -7506 -5601 -6300
		mu 0 4 3645 3648 3651 3646
		f 4 5562 7506 7507 -6301
		mu 0 4 3568 3573 3652 3649
		f 4 5563 6302 7508 -7507
		mu 0 4 3573 3572 3653 3652
		f 4 -7509 6303 -5604 7509
		mu 0 4 3652 3653 3654 3655
		f 4 -7508 -7510 -5603 -6302
		mu 0 4 3649 3652 3655 3650
		f 4 5564 7510 7511 -6303
		mu 0 4 3572 3577 3656 3653
		f 4 5565 6304 7512 -7511
		mu 0 4 3577 3576 3657 3656
		f 4 -7513 6305 -5606 7513
		mu 0 4 3656 3657 3658 3659
		f 4 -7512 -7514 -5605 -6304
		mu 0 4 3653 3656 3659 3654
		f 4 5566 7514 7515 -6305
		mu 0 4 3576 3581 3660 3657
		f 4 5567 6306 7516 -7515
		mu 0 4 3581 3580 3661 3660
		f 4 -7517 6307 -5608 7517
		mu 0 4 3660 3661 3662 3663
		f 4 -7516 -7518 -5607 -6306
		mu 0 4 3657 3660 3663 3658
		f 4 5568 7518 7519 -6307
		mu 0 4 3580 3585 3664 3661
		f 4 5569 6308 7520 -7519
		mu 0 4 3585 3584 3665 3664
		f 4 -7521 6309 -5610 7521
		mu 0 4 3664 3665 3666 3667
		f 4 -7520 -7522 -5609 -6308
		mu 0 4 3661 3664 3667 3662
		f 4 5570 7522 7523 -6309
		mu 0 4 3584 3589 3668 3665
		f 4 5571 6310 7524 -7523
		mu 0 4 3589 3588 3669 3668
		f 4 -7525 6311 -5612 7525
		mu 0 4 3668 3669 3670 3671
		f 4 -7524 -7526 -5611 -6310
		mu 0 4 3665 3668 3671 3666
		f 4 5572 7526 7527 -6311
		mu 0 4 3588 3593 3672 3669
		f 4 5573 6312 7528 -7527
		mu 0 4 3593 3592 3673 3672
		f 4 -7529 6313 -5614 7529
		mu 0 4 3672 3673 3674 3675
		f 4 -7528 -7530 -5613 -6312
		mu 0 4 3669 3672 3675 3670
		f 4 5574 7530 7531 -6313
		mu 0 4 3592 3597 3676 3673
		f 4 5575 6314 7532 -7531
		mu 0 4 3597 3596 3677 3676
		f 4 -7533 6315 -5616 7533
		mu 0 4 3676 3677 3678 3679
		f 4 -7532 -7534 -5615 -6314
		mu 0 4 3673 3676 3679 3674
		f 4 5576 7534 7535 -6315
		mu 0 4 3596 3601 3680 3677
		f 4 5577 6316 7536 -7535
		mu 0 4 3601 3600 3681 3680
		f 4 -7537 6317 -5618 7537
		mu 0 4 3680 3681 3682 3683
		f 4 -7536 -7538 -5617 -6316
		mu 0 4 3677 3680 3683 3678
		f 4 5578 7538 7539 -6317
		mu 0 4 3600 3605 3684 3681
		f 4 5579 6318 7540 -7539
		mu 0 4 3605 3604 3685 3684
		f 4 -7541 6319 -5620 7541
		mu 0 4 3684 3685 3686 3687
		f 4 -7540 -7542 -5619 -6318
		mu 0 4 3681 3684 3687 3682
		f 4 5580 7542 7543 -6319
		mu 0 4 3604 3609 3688 3685
		f 4 5581 6320 7544 -7543
		mu 0 4 3609 3608 3689 3688
		f 4 -7545 6321 -5622 7545
		mu 0 4 3688 3689 3690 3691
		f 4 -7544 -7546 -5621 -6320
		mu 0 4 3685 3688 3691 3686
		f 4 5582 7546 7547 -6321
		mu 0 4 3608 3613 3692 3689
		f 4 5583 6282 7548 -7547
		mu 0 4 3613 3612 3693 3692
		f 4 -7549 6283 -5624 7549
		mu 0 4 3692 3693 3694 3695
		f 4 -7548 -7550 -5623 -6322
		mu 0 4 3689 3692 3695 3690
		f 4 5584 7550 7551 -6323
		mu 0 4 3619 3618 3696 3697
		f 4 5585 6324 7552 -7551
		mu 0 4 3618 3617 3698 3696
		f 4 -7553 6325 -5626 7553
		mu 0 4 3696 3698 3699 3700
		f 4 -7552 -7554 -5625 -6324
		mu 0 4 3697 3696 3700 3701
		f 4 5586 7554 7555 -6325
		mu 0 4 3617 3623 3702 3698
		f 4 5587 6326 7556 -7555
		mu 0 4 3623 3622 3703 3702
		f 4 -7557 6327 -5628 7557
		mu 0 4 3702 3703 3704 3705
		f 4 -7556 -7558 -5627 -6326
		mu 0 4 3698 3702 3705 3699
		f 4 5588 7558 7559 -6327
		mu 0 4 3622 3627 3706 3703
		f 4 5589 6328 7560 -7559
		mu 0 4 3627 3626 3707 3706
		f 4 -7561 6329 -5630 7561
		mu 0 4 3706 3707 3708 3709
		f 4 -7560 -7562 -5629 -6328
		mu 0 4 3703 3706 3709 3704
		f 4 5590 7562 7563 -6329
		mu 0 4 3626 3631 3710 3707
		f 4 5591 6330 7564 -7563
		mu 0 4 3631 3630 3711 3710
		f 4 -7565 6331 -5632 7565
		mu 0 4 3710 3711 3712 3713
		f 4 -7564 -7566 -5631 -6330
		mu 0 4 3707 3710 3713 3708
		f 4 5592 7566 7567 -6331
		mu 0 4 3630 3635 3714 3711
		f 4 5593 6332 7568 -7567
		mu 0 4 3635 3634 3715 3714
		f 4 -7569 6333 -5634 7569
		mu 0 4 3714 3715 3716 3717
		f 4 -7568 -7570 -5633 -6332
		mu 0 4 3711 3714 3717 3712
		f 4 5594 7570 7571 -6333
		mu 0 4 3634 3639 3718 3715
		f 4 5595 6334 7572 -7571
		mu 0 4 3639 3638 3719 3718
		f 4 -7573 6335 -5636 7573
		mu 0 4 3718 3719 3720 3721
		f 4 -7572 -7574 -5635 -6334
		mu 0 4 3715 3718 3721 3716
		f 4 5596 7574 7575 -6335
		mu 0 4 3638 3643 3722 3719
		f 4 5597 6336 7576 -7575
		mu 0 4 3643 3642 3723 3722
		f 4 -7577 6337 -5638 7577
		mu 0 4 3722 3723 3724 3725
		f 4 -7576 -7578 -5637 -6336
		mu 0 4 3719 3722 3725 3720
		f 4 5598 7578 7579 -6337
		mu 0 4 3642 3647 3726 3723
		f 4 5599 6338 7580 -7579
		mu 0 4 3647 3646 3727 3726
		f 4 -7581 6339 -5640 7581
		mu 0 4 3726 3727 3728 3729
		f 4 -7580 -7582 -5639 -6338
		mu 0 4 3723 3726 3729 3724
		f 4 5600 7582 7583 -6339
		mu 0 4 3646 3651 3730 3727
		f 4 5601 6340 7584 -7583
		mu 0 4 3651 3650 3731 3730
		f 4 -7585 6341 -5642 7585
		mu 0 4 3730 3731 3732 3733
		f 4 -7584 -7586 -5641 -6340
		mu 0 4 3727 3730 3733 3728
		f 4 5602 7586 7587 -6341
		mu 0 4 3650 3655 3734 3731
		f 4 5603 6342 7588 -7587
		mu 0 4 3655 3654 3735 3734
		f 4 -7589 6343 -5644 7589
		mu 0 4 3734 3735 3736 3737
		f 4 -7588 -7590 -5643 -6342
		mu 0 4 3731 3734 3737 3732
		f 4 5604 7590 7591 -6343
		mu 0 4 3654 3659 3738 3735
		f 4 5605 6344 7592 -7591
		mu 0 4 3659 3658 3739 3738
		f 4 -7593 6345 -5646 7593
		mu 0 4 3738 3739 3740 3741
		f 4 -7592 -7594 -5645 -6344
		mu 0 4 3735 3738 3741 3736
		f 4 5606 7594 7595 -6345
		mu 0 4 3658 3663 3742 3739
		f 4 5607 6346 7596 -7595
		mu 0 4 3663 3662 3743 3742
		f 4 -7597 6347 -5648 7597
		mu 0 4 3742 3743 3744 3745
		f 4 -7596 -7598 -5647 -6346
		mu 0 4 3739 3742 3745 3740
		f 4 5608 7598 7599 -6347
		mu 0 4 3662 3667 3746 3743
		f 4 5609 6348 7600 -7599
		mu 0 4 3667 3666 3747 3746
		f 4 -7601 6349 -5650 7601
		mu 0 4 3746 3747 3748 3749
		f 4 -7600 -7602 -5649 -6348
		mu 0 4 3743 3746 3749 3744
		f 4 5610 7602 7603 -6349
		mu 0 4 3666 3671 3750 3747
		f 4 5611 6350 7604 -7603
		mu 0 4 3671 3670 3751 3750
		f 4 -7605 6351 -5652 7605
		mu 0 4 3750 3751 3752 3753
		f 4 -7604 -7606 -5651 -6350
		mu 0 4 3747 3750 3753 3748
		f 4 5612 7606 7607 -6351
		mu 0 4 3670 3675 3754 3751
		f 4 5613 6352 7608 -7607
		mu 0 4 3675 3674 3755 3754
		f 4 -7609 6353 -5654 7609
		mu 0 4 3754 3755 3756 3757
		f 4 -7608 -7610 -5653 -6352
		mu 0 4 3751 3754 3757 3752
		f 4 5614 7610 7611 -6353
		mu 0 4 3674 3679 3758 3755
		f 4 5615 6354 7612 -7611
		mu 0 4 3679 3678 3759 3758
		f 4 -7613 6355 -5656 7613
		mu 0 4 3758 3759 3760 3761
		f 4 -7612 -7614 -5655 -6354
		mu 0 4 3755 3758 3761 3756
		f 4 5616 7614 7615 -6355
		mu 0 4 3678 3683 3762 3759
		f 4 5617 6356 7616 -7615
		mu 0 4 3683 3682 3763 3762
		f 4 -7617 6357 -5658 7617
		mu 0 4 3762 3763 3764 3765
		f 4 -7616 -7618 -5657 -6356
		mu 0 4 3759 3762 3765 3760
		f 4 5618 7618 7619 -6357
		mu 0 4 3682 3687 3766 3763
		f 4 5619 6358 7620 -7619
		mu 0 4 3687 3686 3767 3766
		f 4 -7621 6359 -5660 7621
		mu 0 4 3766 3767 3768 3769
		f 4 -7620 -7622 -5659 -6358
		mu 0 4 3763 3766 3769 3764
		f 4 5620 7622 7623 -6359
		mu 0 4 3686 3691 3770 3767
		f 4 5621 6360 7624 -7623
		mu 0 4 3691 3690 3771 3770
		f 4 -7625 6361 -5662 7625
		mu 0 4 3770 3771 3772 3773
		f 4 -7624 -7626 -5661 -6360
		mu 0 4 3767 3770 3773 3768
		f 4 5622 7626 7627 -6361
		mu 0 4 3690 3695 3774 3771
		f 4 5623 6322 7628 -7627
		mu 0 4 3695 3694 3775 3774
		f 4 -7629 6323 -5664 7629
		mu 0 4 3774 3775 3776 3777
		f 4 -7628 -7630 -5663 -6362
		mu 0 4 3771 3774 3777 3772
		f 4 5624 7630 7631 -6363
		mu 0 4 3701 3700 3778 3779
		f 4 5625 6364 7632 -7631
		mu 0 4 3700 3699 3780 3778
		f 4 -7633 6365 -5666 7633
		mu 0 4 3778 3780 3781 3782
		f 4 -7632 -7634 -5665 -6364
		mu 0 4 3779 3778 3782 3783
		f 4 5626 7634 7635 -6365
		mu 0 4 3699 3705 3784 3780
		f 4 5627 6366 7636 -7635
		mu 0 4 3705 3704 3785 3784
		f 4 -7637 6367 -5668 7637
		mu 0 4 3784 3785 3786 3787
		f 4 -7636 -7638 -5667 -6366
		mu 0 4 3780 3784 3787 3781
		f 4 5628 7638 7639 -6367
		mu 0 4 3704 3709 3788 3785
		f 4 5629 6368 7640 -7639
		mu 0 4 3709 3708 3789 3788
		f 4 -7641 6369 -5670 7641
		mu 0 4 3788 3789 3790 3791
		f 4 -7640 -7642 -5669 -6368
		mu 0 4 3785 3788 3791 3786
		f 4 5630 7642 7643 -6369
		mu 0 4 3708 3713 3792 3789
		f 4 5631 6370 7644 -7643
		mu 0 4 3713 3712 3793 3792
		f 4 -7645 6371 -5672 7645
		mu 0 4 3792 3793 3794 3795
		f 4 -7644 -7646 -5671 -6370
		mu 0 4 3789 3792 3795 3790
		f 4 5632 7646 7647 -6371
		mu 0 4 3712 3717 3796 3793
		f 4 5633 6372 7648 -7647
		mu 0 4 3717 3716 3797 3796
		f 4 -7649 6373 -5674 7649
		mu 0 4 3796 3797 3798 3799
		f 4 -7648 -7650 -5673 -6372
		mu 0 4 3793 3796 3799 3794
		f 4 5634 7650 7651 -6373
		mu 0 4 3716 3721 3800 3797
		f 4 5635 6374 7652 -7651
		mu 0 4 3721 3720 3801 3800
		f 4 -7653 6375 -5676 7653
		mu 0 4 3800 3801 3802 3803
		f 4 -7652 -7654 -5675 -6374
		mu 0 4 3797 3800 3803 3798
		f 4 5636 7654 7655 -6375
		mu 0 4 3720 3725 3804 3801
		f 4 5637 6376 7656 -7655
		mu 0 4 3725 3724 3805 3804
		f 4 -7657 6377 -5678 7657
		mu 0 4 3804 3805 3806 3807
		f 4 -7656 -7658 -5677 -6376
		mu 0 4 3801 3804 3807 3802
		f 4 5638 7658 7659 -6377
		mu 0 4 3724 3729 3808 3805
		f 4 5639 6378 7660 -7659
		mu 0 4 3729 3728 3809 3808
		f 4 -7661 6379 -5680 7661
		mu 0 4 3808 3809 3810 3811
		f 4 -7660 -7662 -5679 -6378
		mu 0 4 3805 3808 3811 3806
		f 4 5640 7662 7663 -6379
		mu 0 4 3728 3733 3812 3809
		f 4 5641 6380 7664 -7663
		mu 0 4 3733 3732 3813 3812
		f 4 -7665 6381 -5682 7665
		mu 0 4 3812 3813 3814 3815
		f 4 -7664 -7666 -5681 -6380
		mu 0 4 3809 3812 3815 3810
		f 4 5642 7666 7667 -6381
		mu 0 4 3732 3737 3816 3813
		f 4 5643 6382 7668 -7667
		mu 0 4 3737 3736 3817 3816
		f 4 -7669 6383 -5684 7669
		mu 0 4 3816 3817 3818 3819
		f 4 -7668 -7670 -5683 -6382
		mu 0 4 3813 3816 3819 3814
		f 4 5644 7670 7671 -6383
		mu 0 4 3736 3741 3820 3817
		f 4 5645 6384 7672 -7671
		mu 0 4 3741 3740 3821 3820
		f 4 -7673 6385 -5686 7673
		mu 0 4 3820 3821 3822 3823
		f 4 -7672 -7674 -5685 -6384
		mu 0 4 3817 3820 3823 3818
		f 4 5646 7674 7675 -6385
		mu 0 4 3740 3745 3824 3821
		f 4 5647 6386 7676 -7675
		mu 0 4 3745 3744 3825 3824
		f 4 -7677 6387 -5688 7677
		mu 0 4 3824 3825 3826 3827
		f 4 -7676 -7678 -5687 -6386
		mu 0 4 3821 3824 3827 3822
		f 4 5648 7678 7679 -6387
		mu 0 4 3744 3749 3828 3825
		f 4 5649 6388 7680 -7679
		mu 0 4 3749 3748 3829 3828
		f 4 -7681 6389 -5690 7681
		mu 0 4 3828 3829 3830 3831
		f 4 -7680 -7682 -5689 -6388
		mu 0 4 3825 3828 3831 3826
		f 4 5650 7682 7683 -6389
		mu 0 4 3748 3753 3832 3829
		f 4 5651 6390 7684 -7683
		mu 0 4 3753 3752 3833 3832
		f 4 -7685 6391 -5692 7685
		mu 0 4 3832 3833 3834 3835
		f 4 -7684 -7686 -5691 -6390
		mu 0 4 3829 3832 3835 3830
		f 4 5652 7686 7687 -6391
		mu 0 4 3752 3757 3836 3833
		f 4 5653 6392 7688 -7687
		mu 0 4 3757 3756 3837 3836
		f 4 -7689 6393 -5694 7689
		mu 0 4 3836 3837 3838 3839
		f 4 -7688 -7690 -5693 -6392
		mu 0 4 3833 3836 3839 3834
		f 4 5654 7690 7691 -6393
		mu 0 4 3756 3761 3840 3837
		f 4 5655 6394 7692 -7691
		mu 0 4 3761 3760 3841 3840
		f 4 -7693 6395 -5696 7693
		mu 0 4 3840 3841 3842 3843
		f 4 -7692 -7694 -5695 -6394
		mu 0 4 3837 3840 3843 3838
		f 4 5656 7694 7695 -6395
		mu 0 4 3760 3765 3844 3841
		f 4 5657 6396 7696 -7695
		mu 0 4 3765 3764 3845 3844
		f 4 -7697 6397 -5698 7697
		mu 0 4 3844 3845 3846 3847
		f 4 -7696 -7698 -5697 -6396
		mu 0 4 3841 3844 3847 3842
		f 4 5658 7698 7699 -6397
		mu 0 4 3764 3769 3848 3845
		f 4 5659 6398 7700 -7699
		mu 0 4 3769 3768 3849 3848
		f 4 -7701 6399 -5700 7701
		mu 0 4 3848 3849 3850 3851
		f 4 -7700 -7702 -5699 -6398
		mu 0 4 3845 3848 3851 3846
		f 4 5660 7702 7703 -6399
		mu 0 4 3768 3773 3852 3849
		f 4 5661 6400 7704 -7703
		mu 0 4 3773 3772 3853 3852
		f 4 -7705 6401 -5702 7705
		mu 0 4 3852 3853 3854 3855
		f 4 -7704 -7706 -5701 -6400
		mu 0 4 3849 3852 3855 3850
		f 4 5662 7706 7707 -6401
		mu 0 4 3772 3777 3856 3853
		f 4 5663 6362 7708 -7707
		mu 0 4 3777 3776 3857 3856
		f 4 -7709 6363 -5704 7709
		mu 0 4 3856 3857 3858 3859
		f 4 -7708 -7710 -5703 -6402
		mu 0 4 3853 3856 3859 3854
		f 4 5664 7710 7711 -6403
		mu 0 4 3783 3782 3860 3861
		f 4 5665 6404 7712 -7711
		mu 0 4 3782 3781 3862 3860
		f 4 -7713 6405 -5706 7713
		mu 0 4 3860 3862 3863 3864
		f 4 -7712 -7714 -5705 -6404
		mu 0 4 3861 3860 3864 3865
		f 4 5666 7714 7715 -6405
		mu 0 4 3781 3787 3866 3862
		f 4 5667 6406 7716 -7715
		mu 0 4 3787 3786 3867 3866
		f 4 -7717 6407 -5708 7717
		mu 0 4 3866 3867 3868 3869
		f 4 -7716 -7718 -5707 -6406
		mu 0 4 3862 3866 3869 3863
		f 4 5668 7718 7719 -6407
		mu 0 4 3786 3791 3870 3867
		f 4 5669 6408 7720 -7719
		mu 0 4 3791 3790 3871 3870
		f 4 -7721 6409 -5710 7721
		mu 0 4 3870 3871 3872 3873
		f 4 -7720 -7722 -5709 -6408
		mu 0 4 3867 3870 3873 3868
		f 4 5670 7722 7723 -6409
		mu 0 4 3790 3795 3874 3871
		f 4 5671 6410 7724 -7723
		mu 0 4 3795 3794 3875 3874
		f 4 -7725 6411 -5712 7725
		mu 0 4 3874 3875 3876 3877
		f 4 -7724 -7726 -5711 -6410
		mu 0 4 3871 3874 3877 3872
		f 4 5672 7726 7727 -6411
		mu 0 4 3794 3799 3878 3875
		f 4 5673 6412 7728 -7727
		mu 0 4 3799 3798 3879 3878
		f 4 -7729 6413 -5714 7729
		mu 0 4 3878 3879 3880 3881
		f 4 -7728 -7730 -5713 -6412
		mu 0 4 3875 3878 3881 3876
		f 4 5674 7730 7731 -6413
		mu 0 4 3798 3803 3882 3879
		f 4 5675 6414 7732 -7731
		mu 0 4 3803 3802 3883 3882
		f 4 -7733 6415 -5716 7733
		mu 0 4 3882 3883 3884 3885
		f 4 -7732 -7734 -5715 -6414
		mu 0 4 3879 3882 3885 3880
		f 4 5676 7734 7735 -6415
		mu 0 4 3802 3807 3886 3883
		f 4 5677 6416 7736 -7735
		mu 0 4 3807 3806 3887 3886
		f 4 -7737 6417 -5718 7737
		mu 0 4 3886 3887 3888 3889
		f 4 -7736 -7738 -5717 -6416
		mu 0 4 3883 3886 3889 3884
		f 4 5678 7738 7739 -6417
		mu 0 4 3806 3811 3890 3887
		f 4 5679 6418 7740 -7739
		mu 0 4 3811 3810 3891 3890
		f 4 -7741 6419 -5720 7741
		mu 0 4 3890 3891 3892 3893
		f 4 -7740 -7742 -5719 -6418
		mu 0 4 3887 3890 3893 3888
		f 4 5680 7742 7743 -6419
		mu 0 4 3810 3815 3894 3891
		f 4 5681 6420 7744 -7743
		mu 0 4 3815 3814 3895 3894
		f 4 -7745 6421 -5722 7745
		mu 0 4 3894 3895 3896 3897
		f 4 -7744 -7746 -5721 -6420
		mu 0 4 3891 3894 3897 3892
		f 4 5682 7746 7747 -6421
		mu 0 4 3814 3819 3898 3895
		f 4 5683 6422 7748 -7747
		mu 0 4 3819 3818 3899 3898
		f 4 -7749 6423 -5724 7749
		mu 0 4 3898 3899 3900 3901
		f 4 -7748 -7750 -5723 -6422
		mu 0 4 3895 3898 3901 3896
		f 4 5684 7750 7751 -6423
		mu 0 4 3818 3823 3902 3899
		f 4 5685 6424 7752 -7751
		mu 0 4 3823 3822 3903 3902
		f 4 -7753 6425 -5726 7753
		mu 0 4 3902 3903 3904 3905
		f 4 -7752 -7754 -5725 -6424
		mu 0 4 3899 3902 3905 3900
		f 4 5686 7754 7755 -6425
		mu 0 4 3822 3827 3906 3903
		f 4 5687 6426 7756 -7755
		mu 0 4 3827 3826 3907 3906
		f 4 -7757 6427 -5728 7757
		mu 0 4 3906 3907 3908 3909
		f 4 -7756 -7758 -5727 -6426
		mu 0 4 3903 3906 3909 3904
		f 4 5688 7758 7759 -6427
		mu 0 4 3826 3831 3910 3907
		f 4 5689 6428 7760 -7759
		mu 0 4 3831 3830 3911 3910
		f 4 -7761 6429 -5730 7761
		mu 0 4 3910 3911 3912 3913
		f 4 -7760 -7762 -5729 -6428
		mu 0 4 3907 3910 3913 3908
		f 4 5690 7762 7763 -6429
		mu 0 4 3830 3835 3914 3911
		f 4 5691 6430 7764 -7763
		mu 0 4 3835 3834 3915 3914
		f 4 -7765 6431 -5732 7765
		mu 0 4 3914 3915 3916 3917
		f 4 -7764 -7766 -5731 -6430
		mu 0 4 3911 3914 3917 3912
		f 4 5692 7766 7767 -6431
		mu 0 4 3834 3839 3918 3915
		f 4 5693 6432 7768 -7767
		mu 0 4 3839 3838 3919 3918
		f 4 -7769 6433 -5734 7769
		mu 0 4 3918 3919 3920 3921
		f 4 -7768 -7770 -5733 -6432
		mu 0 4 3915 3918 3921 3916
		f 4 5694 7770 7771 -6433
		mu 0 4 3838 3843 3922 3919
		f 4 5695 6434 7772 -7771
		mu 0 4 3843 3842 3923 3922
		f 4 -7773 6435 -5736 7773
		mu 0 4 3922 3923 3924 3925
		f 4 -7772 -7774 -5735 -6434
		mu 0 4 3919 3922 3925 3920
		f 4 5696 7774 7775 -6435
		mu 0 4 3842 3847 3926 3923
		f 4 5697 6436 7776 -7775
		mu 0 4 3847 3846 3927 3926
		f 4 -7777 6437 -5738 7777
		mu 0 4 3926 3927 3928 3929
		f 4 -7776 -7778 -5737 -6436
		mu 0 4 3923 3926 3929 3924
		f 4 5698 7778 7779 -6437
		mu 0 4 3846 3851 3930 3927
		f 4 5699 6438 7780 -7779
		mu 0 4 3851 3850 3931 3930
		f 4 -7781 6439 -5740 7781
		mu 0 4 3930 3931 3932 3933
		f 4 -7780 -7782 -5739 -6438
		mu 0 4 3927 3930 3933 3928
		f 4 5700 7782 7783 -6439
		mu 0 4 3850 3855 3934 3931
		f 4 5701 6440 7784 -7783
		mu 0 4 3855 3854 3935 3934
		f 4 -7785 6441 -5742 7785
		mu 0 4 3934 3935 3936 3937
		f 4 -7784 -7786 -5741 -6440
		mu 0 4 3931 3934 3937 3932
		f 4 5702 7786 7787 -6441
		mu 0 4 3854 3859 3938 3935
		f 4 5703 6402 7788 -7787
		mu 0 4 3859 3858 3939 3938
		f 4 -7789 6403 -5744 7789
		mu 0 4 3938 3939 3940 3941
		f 4 -7788 -7790 -5743 -6442
		mu 0 4 3935 3938 3941 3936
		f 4 5704 7790 7791 -6443
		mu 0 4 3865 3864 3942 3943
		f 4 5705 6444 7792 -7791
		mu 0 4 3864 3863 3944 3942
		f 4 -7793 6445 -5746 7793
		mu 0 4 3942 3944 3945 3946
		f 4 -7792 -7794 -5745 -6444
		mu 0 4 3943 3942 3946 3947
		f 4 5706 7794 7795 -6445
		mu 0 4 3863 3869 3948 3944
		f 4 5707 6446 7796 -7795
		mu 0 4 3869 3868 3949 3948
		f 4 -7797 6447 -5748 7797
		mu 0 4 3948 3949 3950 3951
		f 4 -7796 -7798 -5747 -6446
		mu 0 4 3944 3948 3951 3945
		f 4 5708 7798 7799 -6447
		mu 0 4 3868 3873 3952 3949
		f 4 5709 6448 7800 -7799
		mu 0 4 3873 3872 3953 3952
		f 4 -7801 6449 -5750 7801
		mu 0 4 3952 3953 3954 3955
		f 4 -7800 -7802 -5749 -6448
		mu 0 4 3949 3952 3955 3950
		f 4 5710 7802 7803 -6449
		mu 0 4 3872 3877 3956 3953
		f 4 5711 6450 7804 -7803
		mu 0 4 3877 3876 3957 3956
		f 4 -7805 6451 -5752 7805
		mu 0 4 3956 3957 3958 3959
		f 4 -7804 -7806 -5751 -6450
		mu 0 4 3953 3956 3959 3954
		f 4 5712 7806 7807 -6451
		mu 0 4 3876 3881 3960 3957
		f 4 5713 6452 7808 -7807
		mu 0 4 3881 3880 3961 3960
		f 4 -7809 6453 -5754 7809
		mu 0 4 3960 3961 3962 3963
		f 4 -7808 -7810 -5753 -6452
		mu 0 4 3957 3960 3963 3958
		f 4 5714 7810 7811 -6453
		mu 0 4 3880 3885 3964 3961
		f 4 5715 6454 7812 -7811
		mu 0 4 3885 3884 3965 3964
		f 4 -7813 6455 -5756 7813
		mu 0 4 3964 3965 3966 3967
		f 4 -7812 -7814 -5755 -6454
		mu 0 4 3961 3964 3967 3962
		f 4 5716 7814 7815 -6455
		mu 0 4 3884 3889 3968 3965
		f 4 5717 6456 7816 -7815
		mu 0 4 3889 3888 3969 3968
		f 4 -7817 6457 -5758 7817
		mu 0 4 3968 3969 3970 3971
		f 4 -7816 -7818 -5757 -6456
		mu 0 4 3965 3968 3971 3966
		f 4 5718 7818 7819 -6457
		mu 0 4 3888 3893 3972 3969
		f 4 5719 6458 7820 -7819
		mu 0 4 3893 3892 3973 3972
		f 4 -7821 6459 -5760 7821
		mu 0 4 3972 3973 3974 3975
		f 4 -7820 -7822 -5759 -6458
		mu 0 4 3969 3972 3975 3970
		f 4 5720 7822 7823 -6459
		mu 0 4 3892 3897 3976 3973
		f 4 5721 6460 7824 -7823
		mu 0 4 3897 3896 3977 3976
		f 4 -7825 6461 -5762 7825
		mu 0 4 3976 3977 3978 3979
		f 4 -7824 -7826 -5761 -6460
		mu 0 4 3973 3976 3979 3974
		f 4 5722 7826 7827 -6461
		mu 0 4 3896 3901 3980 3977
		f 4 5723 6462 7828 -7827
		mu 0 4 3901 3900 3981 3980
		f 4 -7829 6463 -5764 7829
		mu 0 4 3980 3981 3982 3983
		f 4 -7828 -7830 -5763 -6462
		mu 0 4 3977 3980 3983 3978
		f 4 5724 7830 7831 -6463
		mu 0 4 3900 3905 3984 3981
		f 4 5725 6464 7832 -7831
		mu 0 4 3905 3904 3985 3984
		f 4 -7833 6465 -5766 7833
		mu 0 4 3984 3985 3986 3987
		f 4 -7832 -7834 -5765 -6464
		mu 0 4 3981 3984 3987 3982
		f 4 5726 7834 7835 -6465
		mu 0 4 3904 3909 3988 3985
		f 4 5727 6466 7836 -7835
		mu 0 4 3909 3908 3989 3988
		f 4 -7837 6467 -5768 7837
		mu 0 4 3988 3989 3990 3991
		f 4 -7836 -7838 -5767 -6466
		mu 0 4 3985 3988 3991 3986
		f 4 5728 7838 7839 -6467
		mu 0 4 3908 3913 3992 3989
		f 4 5729 6468 7840 -7839
		mu 0 4 3913 3912 3993 3992
		f 4 -7841 6469 -5770 7841
		mu 0 4 3992 3993 3994 3995
		f 4 -7840 -7842 -5769 -6468
		mu 0 4 3989 3992 3995 3990
		f 4 5730 7842 7843 -6469
		mu 0 4 3912 3917 3996 3993
		f 4 5731 6470 7844 -7843
		mu 0 4 3917 3916 3997 3996
		f 4 -7845 6471 -5772 7845
		mu 0 4 3996 3997 3998 3999
		f 4 -7844 -7846 -5771 -6470
		mu 0 4 3993 3996 3999 3994
		f 4 5732 7846 7847 -6471
		mu 0 4 3916 3921 4000 3997
		f 4 5733 6472 7848 -7847
		mu 0 4 3921 3920 4001 4000
		f 4 -7849 6473 -5774 7849
		mu 0 4 4000 4001 4002 4003
		f 4 -7848 -7850 -5773 -6472
		mu 0 4 3997 4000 4003 3998
		f 4 5734 7850 7851 -6473
		mu 0 4 3920 3925 4004 4001
		f 4 5735 6474 7852 -7851
		mu 0 4 3925 3924 4005 4004
		f 4 -7853 6475 -5776 7853
		mu 0 4 4004 4005 4006 4007
		f 4 -7852 -7854 -5775 -6474
		mu 0 4 4001 4004 4007 4002
		f 4 5736 7854 7855 -6475
		mu 0 4 3924 3929 4008 4005
		f 4 5737 6476 7856 -7855
		mu 0 4 3929 3928 4009 4008
		f 4 -7857 6477 -5778 7857
		mu 0 4 4008 4009 4010 4011
		f 4 -7856 -7858 -5777 -6476
		mu 0 4 4005 4008 4011 4006
		f 4 5738 7858 7859 -6477
		mu 0 4 3928 3933 4012 4009
		f 4 5739 6478 7860 -7859
		mu 0 4 3933 3932 4013 4012
		f 4 -7861 6479 -5780 7861
		mu 0 4 4012 4013 4014 4015
		f 4 -7860 -7862 -5779 -6478
		mu 0 4 4009 4012 4015 4010
		f 4 5740 7862 7863 -6479
		mu 0 4 3932 3937 4016 4013
		f 4 5741 6480 7864 -7863
		mu 0 4 3937 3936 4017 4016
		f 4 -7865 6481 -5782 7865
		mu 0 4 4016 4017 4018 4019
		f 4 -7864 -7866 -5781 -6480
		mu 0 4 4013 4016 4019 4014
		f 4 5742 7866 7867 -6481
		mu 0 4 3936 3941 4020 4017
		f 4 5743 6442 7868 -7867
		mu 0 4 3941 3940 4021 4020
		f 4 -7869 6443 -5784 7869
		mu 0 4 4020 4021 4022 4023
		f 4 -7868 -7870 -5783 -6482
		mu 0 4 4017 4020 4023 4018
		f 4 5744 7870 7871 -6483
		mu 0 4 3947 3946 4024 4025;
	setAttr ".fc[3500:3999]"
		f 4 5745 6484 7872 -7871
		mu 0 4 3946 3945 4026 4024
		f 4 -7873 6485 -5786 7873
		mu 0 4 4024 4026 4027 4028
		f 4 -7872 -7874 -5785 -6484
		mu 0 4 4025 4024 4028 4029
		f 4 5746 7874 7875 -6485
		mu 0 4 3945 3951 4030 4026
		f 4 5747 6486 7876 -7875
		mu 0 4 3951 3950 4031 4030
		f 4 -7877 6487 -5788 7877
		mu 0 4 4030 4031 4032 4033
		f 4 -7876 -7878 -5787 -6486
		mu 0 4 4026 4030 4033 4027
		f 4 5748 7878 7879 -6487
		mu 0 4 3950 3955 4034 4031
		f 4 5749 6488 7880 -7879
		mu 0 4 3955 3954 4035 4034
		f 4 -7881 6489 -5790 7881
		mu 0 4 4034 4035 4036 4037
		f 4 -7880 -7882 -5789 -6488
		mu 0 4 4031 4034 4037 4032
		f 4 5750 7882 7883 -6489
		mu 0 4 3954 3959 4038 4035
		f 4 5751 6490 7884 -7883
		mu 0 4 3959 3958 4039 4038
		f 4 -7885 6491 -5792 7885
		mu 0 4 4038 4039 4040 4041
		f 4 -7884 -7886 -5791 -6490
		mu 0 4 4035 4038 4041 4036
		f 4 5752 7886 7887 -6491
		mu 0 4 3958 3963 4042 4039
		f 4 5753 6492 7888 -7887
		mu 0 4 3963 3962 4043 4042
		f 4 -7889 6493 -5794 7889
		mu 0 4 4042 4043 4044 4045
		f 4 -7888 -7890 -5793 -6492
		mu 0 4 4039 4042 4045 4040
		f 4 5754 7890 7891 -6493
		mu 0 4 3962 3967 4046 4043
		f 4 5755 6494 7892 -7891
		mu 0 4 3967 3966 4047 4046
		f 4 -7893 6495 -5796 7893
		mu 0 4 4046 4047 4048 4049
		f 4 -7892 -7894 -5795 -6494
		mu 0 4 4043 4046 4049 4044
		f 4 5756 7894 7895 -6495
		mu 0 4 3966 3971 4050 4047
		f 4 5757 6496 7896 -7895
		mu 0 4 3971 3970 4051 4050
		f 4 -7897 6497 -5798 7897
		mu 0 4 4050 4051 4052 4053
		f 4 -7896 -7898 -5797 -6496
		mu 0 4 4047 4050 4053 4048
		f 4 5758 7898 7899 -6497
		mu 0 4 3970 3975 4054 4051
		f 4 5759 6498 7900 -7899
		mu 0 4 3975 3974 4055 4054
		f 4 -7901 6499 -5800 7901
		mu 0 4 4054 4055 4056 4057
		f 4 -7900 -7902 -5799 -6498
		mu 0 4 4051 4054 4057 4052
		f 4 5760 7902 7903 -6499
		mu 0 4 3974 3979 4058 4055
		f 4 5761 6500 7904 -7903
		mu 0 4 3979 3978 4059 4058
		f 4 -7905 6501 -5802 7905
		mu 0 4 4058 4059 4060 4061
		f 4 -7904 -7906 -5801 -6500
		mu 0 4 4055 4058 4061 4056
		f 4 5762 7906 7907 -6501
		mu 0 4 3978 3983 4062 4059
		f 4 5763 6502 7908 -7907
		mu 0 4 3983 3982 4063 4062
		f 4 -7909 6503 -5804 7909
		mu 0 4 4062 4063 4064 4065
		f 4 -7908 -7910 -5803 -6502
		mu 0 4 4059 4062 4065 4060
		f 4 5764 7910 7911 -6503
		mu 0 4 3982 3987 4066 4063
		f 4 5765 6504 7912 -7911
		mu 0 4 3987 3986 4067 4066
		f 4 -7913 6505 -5806 7913
		mu 0 4 4066 4067 4068 4069
		f 4 -7912 -7914 -5805 -6504
		mu 0 4 4063 4066 4069 4064
		f 4 5766 7914 7915 -6505
		mu 0 4 3986 3991 4070 4067
		f 4 5767 6506 7916 -7915
		mu 0 4 3991 3990 4071 4070
		f 4 -7917 6507 -5808 7917
		mu 0 4 4070 4071 4072 4073
		f 4 -7916 -7918 -5807 -6506
		mu 0 4 4067 4070 4073 4068
		f 4 5768 7918 7919 -6507
		mu 0 4 3990 3995 4074 4071
		f 4 5769 6508 7920 -7919
		mu 0 4 3995 3994 4075 4074
		f 4 -7921 6509 -5810 7921
		mu 0 4 4074 4075 4076 4077
		f 4 -7920 -7922 -5809 -6508
		mu 0 4 4071 4074 4077 4072
		f 4 5770 7922 7923 -6509
		mu 0 4 3994 3999 4078 4075
		f 4 5771 6510 7924 -7923
		mu 0 4 3999 3998 4079 4078
		f 4 -7925 6511 -5812 7925
		mu 0 4 4078 4079 4080 4081
		f 4 -7924 -7926 -5811 -6510
		mu 0 4 4075 4078 4081 4076
		f 4 5774 7926 7927 -6513
		mu 0 4 4002 4007 4082 4083
		f 4 5775 6514 7928 -7927
		mu 0 4 4007 4006 4084 4082
		f 4 -7929 6515 -5814 7929
		mu 0 4 4082 4084 4085 4086
		f 4 -7928 -7930 -5813 -6514
		mu 0 4 4083 4082 4086 4087
		f 4 5776 7930 7931 -6515
		mu 0 4 4006 4011 4088 4084
		f 4 5777 6516 7932 -7931
		mu 0 4 4011 4010 4089 4088
		f 4 -7933 6517 -5816 7933
		mu 0 4 4088 4089 4090 4091
		f 4 -7932 -7934 -5815 -6516
		mu 0 4 4084 4088 4091 4085
		f 4 5778 7934 7935 -6517
		mu 0 4 4010 4015 4092 4089
		f 4 5779 6518 7936 -7935
		mu 0 4 4015 4014 4093 4092
		f 4 -7937 6519 -5818 7937
		mu 0 4 4092 4093 4094 4095
		f 4 -7936 -7938 -5817 -6518
		mu 0 4 4089 4092 4095 4090
		f 4 5780 7938 7939 -6519
		mu 0 4 4014 4019 4096 4093
		f 4 5781 6520 7940 -7939
		mu 0 4 4019 4018 4097 4096
		f 4 -7941 6521 -5820 7941
		mu 0 4 4096 4097 4098 4099
		f 4 -7940 -7942 -5819 -6520
		mu 0 4 4093 4096 4099 4094
		f 4 5782 7942 7943 -6521
		mu 0 4 4018 4023 4100 4097
		f 4 5783 6482 7944 -7943
		mu 0 4 4023 4022 4101 4100
		f 4 -7945 6483 -5822 7945
		mu 0 4 4100 4101 4102 4103
		f 4 -7944 -7946 -5821 -6522
		mu 0 4 4097 4100 4103 4098
		f 4 5784 7946 7947 -6523
		mu 0 4 4029 4028 4104 4105
		f 4 5785 6524 7948 -7947
		mu 0 4 4028 4027 4106 4104
		f 4 -7949 6525 -5824 7949
		mu 0 4 4104 4106 4107 4108
		f 4 -7948 -7950 -5823 -6524
		mu 0 4 4105 4104 4108 4109
		f 4 5786 7950 7951 -6525
		mu 0 4 4027 4033 4110 4106
		f 4 5787 6526 7952 -7951
		mu 0 4 4033 4032 4111 4110
		f 4 -7953 6527 -5826 7953
		mu 0 4 4110 4111 4112 4113
		f 4 -7952 -7954 -5825 -6526
		mu 0 4 4106 4110 4113 4107
		f 4 5794 7954 7955 -6529
		mu 0 4 4044 4049 4114 4115
		f 4 5795 6530 7956 -7955
		mu 0 4 4049 4048 4116 4114
		f 4 -7957 6531 -5828 7957
		mu 0 4 4114 4116 4117 4118
		f 4 -7956 -7958 -5827 -6530
		mu 0 4 4115 4114 4118 4119
		f 4 5796 7958 7959 -6531
		mu 0 4 4048 4053 4120 4116
		f 4 5797 6532 7960 -7959
		mu 0 4 4053 4052 4121 4120
		f 4 -7961 6533 -5830 7961
		mu 0 4 4120 4121 4122 4123
		f 4 -7960 -7962 -5829 -6532
		mu 0 4 4116 4120 4123 4117
		f 4 5798 7962 7963 -6533
		mu 0 4 4052 4057 4124 4121
		f 4 5799 6534 7964 -7963
		mu 0 4 4057 4056 4125 4124
		f 4 -7965 6535 -5832 7965
		mu 0 4 4124 4125 4126 4127
		f 4 -7964 -7966 -5831 -6534
		mu 0 4 4121 4124 4127 4122
		f 4 5800 7966 7967 -6535
		mu 0 4 4056 4061 4128 4125
		f 4 5801 6536 7968 -7967
		mu 0 4 4061 4060 4129 4128
		f 4 -7969 6537 -5834 7969
		mu 0 4 4128 4129 4130 4131
		f 4 -7968 -7970 -5833 -6536
		mu 0 4 4125 4128 4131 4126
		f 4 5802 7970 7971 -6537
		mu 0 4 4060 4065 4132 4129
		f 4 5803 6538 7972 -7971
		mu 0 4 4065 4064 4133 4132
		f 4 -7973 6539 -5836 7973
		mu 0 4 4132 4133 4134 4135
		f 4 -7972 -7974 -5835 -6538
		mu 0 4 4129 4132 4135 4130
		f 4 5804 7974 7975 -6539
		mu 0 4 4064 4069 4136 4133
		f 4 5805 6540 7976 -7975
		mu 0 4 4069 4068 4137 4136
		f 4 -7977 6541 -5838 7977
		mu 0 4 4136 4137 4138 4139
		f 4 -7976 -7978 -5837 -6540
		mu 0 4 4133 4136 4139 4134
		f 4 5806 7978 7979 -6541
		mu 0 4 4068 4073 4140 4137
		f 4 5807 6542 7980 -7979
		mu 0 4 4073 4072 4141 4140
		f 4 -7981 6543 -5840 7981
		mu 0 4 4140 4141 4142 4143
		f 4 -7980 -7982 -5839 -6542
		mu 0 4 4137 4140 4143 4138
		f 4 5808 7982 7983 -6543
		mu 0 4 4072 4077 4144 4141
		f 4 5809 6544 7984 -7983
		mu 0 4 4077 4076 4145 4144
		f 4 -7985 6545 -5842 7985
		mu 0 4 4144 4145 4146 4147
		f 4 -7984 -7986 -5841 -6544
		mu 0 4 4141 4144 4147 4142
		f 4 5810 7986 7987 -6545
		mu 0 4 4076 4081 4148 4145
		f 4 5811 6546 7988 -7987
		mu 0 4 4081 4080 4149 4148
		f 4 -7989 6547 -5844 7989
		mu 0 4 4148 4149 4150 4151
		f 4 -7988 -7990 -5843 -6546
		mu 0 4 4145 4148 4151 4146
		f 4 5812 7990 7991 -6549
		mu 0 4 4087 4086 4152 4153
		f 4 5813 6550 7992 -7991
		mu 0 4 4086 4085 4154 4152
		f 4 -7993 6551 -5846 7993
		mu 0 4 4152 4154 4155 4156
		f 4 -7992 -7994 -5845 -6550
		mu 0 4 4153 4152 4156 4157
		f 4 5814 7994 7995 -6551
		mu 0 4 4085 4091 4158 4154
		f 4 5815 6552 7996 -7995
		mu 0 4 4091 4090 4159 4158
		f 4 -7997 6553 -5848 7997
		mu 0 4 4158 4159 4160 4161
		f 4 -7996 -7998 -5847 -6552
		mu 0 4 4154 4158 4161 4155
		f 4 5816 7998 7999 -6553
		mu 0 4 4090 4095 4162 4159
		f 4 5817 6554 8000 -7999
		mu 0 4 4095 4094 4163 4162
		f 4 -8001 6555 -5850 8001
		mu 0 4 4162 4163 4164 4165
		f 4 -8000 -8002 -5849 -6554
		mu 0 4 4159 4162 4165 4160
		f 4 5818 8002 8003 -6555
		mu 0 4 4094 4099 4166 4163
		f 4 5819 6556 8004 -8003
		mu 0 4 4099 4098 4167 4166
		f 4 -8005 6557 -5852 8005
		mu 0 4 4166 4167 4168 4169
		f 4 -8004 -8006 -5851 -6556
		mu 0 4 4163 4166 4169 4164
		f 4 5820 8006 8007 -6557
		mu 0 4 4098 4103 4170 4167
		f 4 5821 6522 8008 -8007
		mu 0 4 4103 4102 4171 4170
		f 4 -8009 6523 -5854 8009
		mu 0 4 4170 4171 4172 4173
		f 4 -8008 -8010 -5853 -6558
		mu 0 4 4167 4170 4173 4168
		f 4 5822 8010 8011 -6559
		mu 0 4 4109 4108 4174 4175
		f 4 5823 6560 8012 -8011
		mu 0 4 4108 4107 4176 4174
		f 4 -8013 6561 -5856 8013
		mu 0 4 4174 4176 4177 4178
		f 4 -8012 -8014 -5855 -6560
		mu 0 4 4175 4174 4178 4179
		f 4 5824 8014 8015 -6561
		mu 0 4 4107 4113 4180 4176
		f 4 5825 6562 8016 -8015
		mu 0 4 4113 4112 4181 4180
		f 4 -8017 6563 -5858 8017
		mu 0 4 4180 4181 4182 4183
		f 4 -8016 -8018 -5857 -6562
		mu 0 4 4176 4180 4183 4177
		f 4 5826 8018 8019 -6565
		mu 0 4 4119 4118 4184 4185
		f 4 5827 6566 8020 -8019
		mu 0 4 4118 4117 4186 4184
		f 4 -8021 6567 -5864 8021
		mu 0 4 4184 4186 4187 4188
		f 4 -8020 -8022 -5863 -6566
		mu 0 4 4185 4184 4188 4189
		f 4 5828 8022 8023 -6567
		mu 0 4 4117 4123 4190 4186
		f 4 5829 6568 8024 -8023
		mu 0 4 4123 4122 4191 4190
		f 4 -8025 6569 -5866 8025
		mu 0 4 4190 4191 4192 4193
		f 4 -8024 -8026 -5865 -6568
		mu 0 4 4186 4190 4193 4187
		f 4 5830 8026 8027 -6569
		mu 0 4 4122 4127 4194 4191
		f 4 5831 6570 8028 -8027
		mu 0 4 4127 4126 4195 4194
		f 4 -8029 6571 -5868 8029
		mu 0 4 4194 4195 4196 4197
		f 4 -8028 -8030 -5867 -6570
		mu 0 4 4191 4194 4197 4192
		f 4 5832 8030 8031 -6571
		mu 0 4 4126 4131 4198 4195
		f 4 5833 6572 8032 -8031
		mu 0 4 4131 4130 4199 4198
		f 4 -8033 6573 -5870 8033
		mu 0 4 4198 4199 4200 4201
		f 4 -8032 -8034 -5869 -6572
		mu 0 4 4195 4198 4201 4196
		f 4 5834 8034 8035 -6573
		mu 0 4 4130 4135 4202 4199
		f 4 5835 6574 8036 -8035
		mu 0 4 4135 4134 4203 4202
		f 4 -8037 6575 -5872 8037
		mu 0 4 4202 4203 4204 4205
		f 4 -8036 -8038 -5871 -6574
		mu 0 4 4199 4202 4205 4200
		f 4 5836 8038 8039 -6575
		mu 0 4 4134 4139 4206 4203
		f 4 5837 6576 8040 -8039
		mu 0 4 4139 4138 4207 4206
		f 4 -8041 6577 -5874 8041
		mu 0 4 4206 4207 4208 4209
		f 4 -8040 -8042 -5873 -6576
		mu 0 4 4203 4206 4209 4204
		f 4 5838 8042 8043 -6577
		mu 0 4 4138 4143 4210 4207
		f 4 5839 6578 8044 -8043
		mu 0 4 4143 4142 4211 4210
		f 4 -8045 6579 -5876 8045
		mu 0 4 4210 4211 4212 4213
		f 4 -8044 -8046 -5875 -6578
		mu 0 4 4207 4210 4213 4208
		f 4 5840 8046 8047 -6579
		mu 0 4 4142 4147 4214 4211
		f 4 5841 6580 8048 -8047
		mu 0 4 4147 4146 4215 4214
		f 4 -8049 6581 -5878 8049
		mu 0 4 4214 4215 4216 4217
		f 4 -8048 -8050 -5877 -6580
		mu 0 4 4211 4214 4217 4212
		f 4 5842 8050 8051 -6581
		mu 0 4 4146 4151 4218 4215
		f 4 5843 6582 8052 -8051
		mu 0 4 4151 4150 4219 4218
		f 4 -8053 6583 -5880 8053
		mu 0 4 4218 4219 4220 4221
		f 4 -8052 -8054 -5879 -6582
		mu 0 4 4215 4218 4221 4216
		f 4 5844 8054 8055 -6585
		mu 0 4 4157 4156 4222 4223
		f 4 5845 6586 8056 -8055
		mu 0 4 4156 4155 4224 4222
		f 4 -8057 6587 -5882 8057
		mu 0 4 4222 4224 4225 4226
		f 4 -8056 -8058 -5881 -6586
		mu 0 4 4223 4222 4226 4227
		f 4 5846 8058 8059 -6587
		mu 0 4 4155 4161 4228 4224
		f 4 5847 6588 8060 -8059
		mu 0 4 4161 4160 4229 4228
		f 4 -8061 6589 -5884 8061
		mu 0 4 4228 4229 4230 4231
		f 4 -8060 -8062 -5883 -6588
		mu 0 4 4224 4228 4231 4225
		f 4 5848 8062 8063 -6589
		mu 0 4 4160 4165 4232 4229
		f 4 5849 6590 8064 -8063
		mu 0 4 4165 4164 4233 4232
		f 4 -8065 6591 -5886 8065
		mu 0 4 4232 4233 4234 4235
		f 4 -8064 -8066 -5885 -6590
		mu 0 4 4229 4232 4235 4230
		f 4 5850 8066 8067 -6591
		mu 0 4 4164 4169 4236 4233
		f 4 5851 6592 8068 -8067
		mu 0 4 4169 4168 4237 4236
		f 4 -8069 6593 -5888 8069
		mu 0 4 4236 4237 4238 4239
		f 4 -8068 -8070 -5887 -6592
		mu 0 4 4233 4236 4239 4234
		f 4 5852 8070 8071 -6593
		mu 0 4 4168 4173 4240 4237
		f 4 5853 6558 8072 -8071
		mu 0 4 4173 4172 4241 4240
		f 4 -8073 6559 -5890 8073
		mu 0 4 4240 4241 4242 4243
		f 4 -8072 -8074 -5889 -6594
		mu 0 4 4237 4240 4243 4238
		f 4 5854 8074 8075 -6595
		mu 0 4 4179 4178 4244 4245
		f 4 5855 6596 8076 -8075
		mu 0 4 4178 4177 4246 4244
		f 4 -8077 6597 -5892 8077
		mu 0 4 4244 4246 4247 4248
		f 4 -8076 -8078 -5891 -6596
		mu 0 4 4245 4244 4248 4249
		f 4 5856 8078 8079 -6597
		mu 0 4 4177 4183 4250 4246
		f 4 5857 6598 8080 -8079
		mu 0 4 4183 4182 4251 4250
		f 4 -8081 6599 -5894 8081
		mu 0 4 4250 4251 4252 4253
		f 4 -8080 -8082 -5893 -6598
		mu 0 4 4246 4250 4253 4247
		f 4 5858 8082 8083 -6599
		mu 0 4 4182 4254 4255 4251
		f 4 5859 6600 8084 -8083
		mu 0 4 4254 4256 4257 4255
		f 4 -8085 6601 -5896 8085
		mu 0 4 4255 4257 4258 4259
		f 4 -8084 -8086 -5895 -6600
		mu 0 4 4251 4255 4259 4252
		f 4 5860 8086 8087 -6603
		mu 0 4 4260 4261 4262 4263
		f 4 5861 6604 8088 -8087
		mu 0 4 4261 4189 4264 4262
		f 4 -8089 6605 -5898 8089
		mu 0 4 4262 4264 4265 4266
		f 4 -8088 -8090 -5897 -6604
		mu 0 4 4263 4262 4266 4267
		f 4 5862 8090 8091 -6605
		mu 0 4 4189 4188 4268 4264
		f 4 5863 6606 8092 -8091
		mu 0 4 4188 4187 4269 4268
		f 4 -8093 6607 -5900 8093
		mu 0 4 4268 4269 4270 4271
		f 4 -8092 -8094 -5899 -6606
		mu 0 4 4264 4268 4271 4265
		f 4 5864 8094 8095 -6607
		mu 0 4 4187 4193 4272 4269
		f 4 5865 6608 8096 -8095
		mu 0 4 4193 4192 4273 4272
		f 4 -8097 6609 -5902 8097
		mu 0 4 4272 4273 4274 4275
		f 4 -8096 -8098 -5901 -6608
		mu 0 4 4269 4272 4275 4270
		f 4 5866 8098 8099 -6609
		mu 0 4 4192 4197 4276 4273
		f 4 5867 6610 8100 -8099
		mu 0 4 4197 4196 4277 4276
		f 4 -8101 6611 -5904 8101
		mu 0 4 4276 4277 4278 4279
		f 4 -8100 -8102 -5903 -6610
		mu 0 4 4273 4276 4279 4274
		f 4 5868 8102 8103 -6611
		mu 0 4 4196 4201 4280 4277
		f 4 5869 6612 8104 -8103
		mu 0 4 4201 4200 4281 4280
		f 4 -8105 6613 -5906 8105
		mu 0 4 4280 4281 4282 4283
		f 4 -8104 -8106 -5905 -6612
		mu 0 4 4277 4280 4283 4278
		f 4 5870 8106 8107 -6613
		mu 0 4 4200 4205 4284 4281
		f 4 5871 6614 8108 -8107
		mu 0 4 4205 4204 4285 4284
		f 4 -8109 6615 -5908 8109
		mu 0 4 4284 4285 4286 4287
		f 4 -8108 -8110 -5907 -6614
		mu 0 4 4281 4284 4287 4282
		f 4 5872 8110 8111 -6615
		mu 0 4 4204 4209 4288 4285
		f 4 5873 6616 8112 -8111
		mu 0 4 4209 4208 4289 4288
		f 4 -8113 6617 -5910 8113
		mu 0 4 4288 4289 4290 4291
		f 4 -8112 -8114 -5909 -6616
		mu 0 4 4285 4288 4291 4286
		f 4 5874 8114 8115 -6617
		mu 0 4 4208 4213 4292 4289
		f 4 5875 6618 8116 -8115
		mu 0 4 4213 4212 4293 4292
		f 4 -8117 6619 -5912 8117
		mu 0 4 4292 4293 4294 4295
		f 4 -8116 -8118 -5911 -6618
		mu 0 4 4289 4292 4295 4290
		f 4 5876 8118 8119 -6619
		mu 0 4 4212 4217 4296 4293
		f 4 5877 6620 8120 -8119
		mu 0 4 4217 4216 4297 4296
		f 4 -8121 6621 -5914 8121
		mu 0 4 4296 4297 4298 4299
		f 4 -8120 -8122 -5913 -6620
		mu 0 4 4293 4296 4299 4294
		f 4 5878 8122 8123 -6621
		mu 0 4 4216 4221 4300 4297
		f 4 5879 6622 8124 -8123
		mu 0 4 4221 4220 4301 4300
		f 4 -8125 6623 -5916 8125
		mu 0 4 4300 4301 4302 4303
		f 4 -8124 -8126 -5915 -6622
		mu 0 4 4297 4300 4303 4298
		f 4 5880 8126 8127 -6625
		mu 0 4 4227 4226 4304 4305
		f 4 5881 6626 8128 -8127
		mu 0 4 4226 4225 4306 4304
		f 4 -8129 6627 -5918 8129
		mu 0 4 4304 4306 4307 4308
		f 4 -8128 -8130 -5917 -6626
		mu 0 4 4305 4304 4308 4309
		f 4 5882 8130 8131 -6627
		mu 0 4 4225 4231 4310 4306
		f 4 5883 6628 8132 -8131
		mu 0 4 4231 4230 4311 4310
		f 4 -8133 6629 -5920 8133
		mu 0 4 4310 4311 4312 4313
		f 4 -8132 -8134 -5919 -6628
		mu 0 4 4306 4310 4313 4307
		f 4 5884 8134 8135 -6629
		mu 0 4 4230 4235 4314 4311
		f 4 5885 6630 8136 -8135
		mu 0 4 4235 4234 4315 4314
		f 4 -8137 6631 -5922 8137
		mu 0 4 4314 4315 4316 4317
		f 4 -8136 -8138 -5921 -6630
		mu 0 4 4311 4314 4317 4312
		f 4 5886 8138 8139 -6631
		mu 0 4 4234 4239 4318 4315
		f 4 5887 6632 8140 -8139
		mu 0 4 4239 4238 4319 4318
		f 4 -8141 6633 -5924 8141
		mu 0 4 4318 4319 4320 4321
		f 4 -8140 -8142 -5923 -6632
		mu 0 4 4315 4318 4321 4316
		f 4 5888 8142 8143 -6633
		mu 0 4 4238 4243 4322 4319
		f 4 5889 6594 8144 -8143
		mu 0 4 4243 4242 4323 4322
		f 4 -8145 6595 -5926 8145
		mu 0 4 4322 4323 4324 4325
		f 4 -8144 -8146 -5925 -6634
		mu 0 4 4319 4322 4325 4320
		f 4 5890 8146 8147 -6635
		mu 0 4 4249 4248 4326 4327
		f 4 5891 6636 8148 -8147
		mu 0 4 4248 4247 4328 4326
		f 4 -8149 6637 -5928 8149
		mu 0 4 4326 4328 4329 4330
		f 4 -8148 -8150 -5927 -6636
		mu 0 4 4327 4326 4330 4331
		f 4 5892 8150 8151 -6637
		mu 0 4 4247 4253 4332 4328
		f 4 5893 6638 8152 -8151
		mu 0 4 4253 4252 4333 4332
		f 4 -8153 6639 -5930 8153
		mu 0 4 4332 4333 4334 4335
		f 4 -8152 -8154 -5929 -6638
		mu 0 4 4328 4332 4335 4329
		f 4 5894 8154 8155 -6639
		mu 0 4 4252 4259 4336 4333
		f 4 5895 6640 8156 -8155
		mu 0 4 4259 4258 4337 4336
		f 4 -8157 6641 -5932 8157
		mu 0 4 4336 4337 4338 4339
		f 4 -8156 -8158 -5931 -6640
		mu 0 4 4333 4336 4339 4334
		f 4 5896 8158 8159 -6643
		mu 0 4 4267 4266 4340 4341
		f 4 5897 6644 8160 -8159
		mu 0 4 4266 4265 4342 4340
		f 4 -8161 6645 -5934 8161
		mu 0 4 4340 4342 4343 4344
		f 4 -8160 -8162 -5933 -6644
		mu 0 4 4341 4340 4344 4345
		f 4 5898 8162 8163 -6645
		mu 0 4 4265 4271 4346 4342
		f 4 5899 6646 8164 -8163
		mu 0 4 4271 4270 4347 4346
		f 4 -8165 6647 -5936 8165
		mu 0 4 4346 4347 4348 4349
		f 4 -8164 -8166 -5935 -6646
		mu 0 4 4342 4346 4349 4343
		f 4 5900 8166 8167 -6647
		mu 0 4 4270 4275 4350 4347
		f 4 5901 6648 8168 -8167
		mu 0 4 4275 4274 4351 4350
		f 4 -8169 6649 -5938 8169
		mu 0 4 4350 4351 4352 4353
		f 4 -8168 -8170 -5937 -6648
		mu 0 4 4347 4350 4353 4348
		f 4 5902 8170 8171 -6649
		mu 0 4 4274 4279 4354 4351
		f 4 5903 6650 8172 -8171
		mu 0 4 4279 4278 4355 4354
		f 4 -8173 6651 -5940 8173
		mu 0 4 4354 4355 4356 4357
		f 4 -8172 -8174 -5939 -6650
		mu 0 4 4351 4354 4357 4352
		f 4 5904 8174 8175 -6651
		mu 0 4 4278 4283 4358 4355
		f 4 5905 6652 8176 -8175
		mu 0 4 4283 4282 4359 4358
		f 4 -8177 6653 -5942 8177
		mu 0 4 4358 4359 4360 4361
		f 4 -8176 -8178 -5941 -6652
		mu 0 4 4355 4358 4361 4356
		f 4 5906 8178 8179 -6653
		mu 0 4 4282 4287 4362 4359
		f 4 5907 6654 8180 -8179
		mu 0 4 4287 4286 4363 4362
		f 4 -8181 6655 -5944 8181
		mu 0 4 4362 4363 4364 4365
		f 4 -8180 -8182 -5943 -6654
		mu 0 4 4359 4362 4365 4360
		f 4 5908 8182 8183 -6655
		mu 0 4 4286 4291 4366 4363
		f 4 5909 6656 8184 -8183
		mu 0 4 4291 4290 4367 4366
		f 4 -8185 6657 -5946 8185
		mu 0 4 4366 4367 4368 4369
		f 4 -8184 -8186 -5945 -6656
		mu 0 4 4363 4366 4369 4364
		f 4 5910 8186 8187 -6657
		mu 0 4 4290 4295 4370 4367
		f 4 5911 6658 8188 -8187
		mu 0 4 4295 4294 4371 4370
		f 4 -8189 6659 -5948 8189
		mu 0 4 4370 4371 4372 4373
		f 4 -8188 -8190 -5947 -6658
		mu 0 4 4367 4370 4373 4368
		f 4 5912 8190 8191 -6659
		mu 0 4 4294 4299 4374 4371
		f 4 5913 6660 8192 -8191
		mu 0 4 4299 4298 4375 4374
		f 4 -8193 6661 -5950 8193
		mu 0 4 4374 4375 4376 4377
		f 4 -8192 -8194 -5949 -6660
		mu 0 4 4371 4374 4377 4372
		f 4 5914 8194 8195 -6661
		mu 0 4 4298 4303 4378 4375
		f 4 5915 6662 8196 -8195
		mu 0 4 4303 4302 4379 4378
		f 4 -8197 6663 -5952 8197
		mu 0 4 4378 4379 4380 4381
		f 4 -8196 -8198 -5951 -6662
		mu 0 4 4375 4378 4381 4376
		f 4 5916 8198 8199 -6665
		mu 0 4 4309 4308 4382 4383
		f 4 5917 6666 8200 -8199
		mu 0 4 4308 4307 4384 4382
		f 4 -8201 6667 -5954 8201
		mu 0 4 4382 4384 4385 4386
		f 4 -8200 -8202 -5953 -6666
		mu 0 4 4383 4382 4386 4387
		f 4 5918 8202 8203 -6667
		mu 0 4 4307 4313 4388 4384
		f 4 5919 6668 8204 -8203
		mu 0 4 4313 4312 4389 4388
		f 4 -8205 6669 -5956 8205
		mu 0 4 4388 4389 4390 4391
		f 4 -8204 -8206 -5955 -6668
		mu 0 4 4384 4388 4391 4385
		f 4 5920 8206 8207 -6669
		mu 0 4 4312 4317 4392 4389
		f 4 5921 6670 8208 -8207
		mu 0 4 4317 4316 4393 4392
		f 4 -8209 6671 -5958 8209
		mu 0 4 4392 4393 4394 4395
		f 4 -8208 -8210 -5957 -6670
		mu 0 4 4389 4392 4395 4390
		f 4 5922 8210 8211 -6671
		mu 0 4 4316 4321 4396 4393
		f 4 5923 6672 8212 -8211
		mu 0 4 4321 4320 4397 4396
		f 4 -8213 6673 -5960 8213
		mu 0 4 4396 4397 4398 4399
		f 4 -8212 -8214 -5959 -6672
		mu 0 4 4393 4396 4399 4394
		f 4 5924 8214 8215 -6673
		mu 0 4 4320 4325 4400 4397
		f 4 5925 6634 8216 -8215
		mu 0 4 4325 4324 4401 4400
		f 4 -8217 6635 -5962 8217
		mu 0 4 4400 4401 4402 4403
		f 4 -8216 -8218 -5961 -6674
		mu 0 4 4397 4400 4403 4398
		f 4 5926 8218 8219 -6675
		mu 0 4 4331 4330 4404 4405
		f 4 5927 6676 8220 -8219
		mu 0 4 4330 4329 4406 4404
		f 4 -8221 6677 -5964 8221
		mu 0 4 4404 4406 4407 4408
		f 4 -8220 -8222 -5963 -6676
		mu 0 4 4405 4404 4408 4409
		f 4 5928 8222 8223 -6677
		mu 0 4 4329 4335 4410 4406
		f 4 5929 6678 8224 -8223
		mu 0 4 4335 4334 4411 4410
		f 4 -8225 6679 -5966 8225
		mu 0 4 4410 4411 4412 4413
		f 4 -8224 -8226 -5965 -6678
		mu 0 4 4406 4410 4413 4407
		f 4 5930 8226 8227 -6679
		mu 0 4 4334 4339 4414 4411
		f 4 5931 6680 8228 -8227
		mu 0 4 4339 4338 4415 4414
		f 4 -8229 6681 -5968 8229
		mu 0 4 4414 4415 4416 4417
		f 4 -8228 -8230 -5967 -6680
		mu 0 4 4411 4414 4417 4412
		f 4 5932 8230 8231 -6683
		mu 0 4 4345 4344 4418 4419
		f 4 5933 6684 8232 -8231
		mu 0 4 4344 4343 4420 4418
		f 4 -8233 6685 -5972 8233
		mu 0 4 4418 4420 4421 4422
		f 4 -8232 -8234 -5971 -6684
		mu 0 4 4419 4418 4422 4423
		f 4 5934 8234 8235 -6685
		mu 0 4 4343 4349 4424 4420
		f 4 5935 6686 8236 -8235
		mu 0 4 4349 4348 4425 4424
		f 4 -8237 6687 -5974 8237
		mu 0 4 4424 4425 4426 4427
		f 4 -8236 -8238 -5973 -6686
		mu 0 4 4420 4424 4427 4421
		f 4 5936 8238 8239 -6687
		mu 0 4 4348 4353 4428 4425
		f 4 5937 6688 8240 -8239
		mu 0 4 4353 4352 4429 4428
		f 4 -8241 6689 -5976 8241
		mu 0 4 4428 4429 4430 4431
		f 4 -8240 -8242 -5975 -6688
		mu 0 4 4425 4428 4431 4426
		f 4 5938 8242 8243 -6689
		mu 0 4 4352 4357 4432 4429
		f 4 5939 6690 8244 -8243
		mu 0 4 4357 4356 4433 4432
		f 4 -8245 6691 -5978 8245
		mu 0 4 4432 4433 4434 4435
		f 4 -8244 -8246 -5977 -6690
		mu 0 4 4429 4432 4435 4430
		f 4 5940 8246 8247 -6691
		mu 0 4 4356 4361 4436 4433
		f 4 5941 6692 8248 -8247
		mu 0 4 4361 4360 4437 4436
		f 4 -8249 6693 -5980 8249
		mu 0 4 4436 4437 4438 4439
		f 4 -8248 -8250 -5979 -6692
		mu 0 4 4433 4436 4439 4434
		f 4 5942 8250 8251 -6693
		mu 0 4 4360 4365 4440 4437
		f 4 5943 6694 8252 -8251
		mu 0 4 4365 4364 4441 4440
		f 4 -8253 6695 -5982 8253
		mu 0 4 4440 4441 4442 4443
		f 4 -8252 -8254 -5981 -6694
		mu 0 4 4437 4440 4443 4438
		f 4 5944 8254 8255 -6695
		mu 0 4 4364 4369 4444 4441
		f 4 5945 6696 8256 -8255
		mu 0 4 4369 4368 4445 4444
		f 4 -8257 6697 -5984 8257
		mu 0 4 4444 4445 4446 4447
		f 4 -8256 -8258 -5983 -6696
		mu 0 4 4441 4444 4447 4442
		f 4 5946 8258 8259 -6697
		mu 0 4 4368 4373 4448 4445
		f 4 5947 6698 8260 -8259
		mu 0 4 4373 4372 4449 4448
		f 4 -8261 6699 -5986 8261
		mu 0 4 4448 4449 4450 4451
		f 4 -8260 -8262 -5985 -6698
		mu 0 4 4445 4448 4451 4446
		f 4 5948 8262 8263 -6699
		mu 0 4 4372 4377 4452 4449
		f 4 5949 6700 8264 -8263
		mu 0 4 4377 4376 4453 4452
		f 4 -8265 6701 -5988 8265
		mu 0 4 4452 4453 4454 4455
		f 4 -8264 -8266 -5987 -6700
		mu 0 4 4449 4452 4455 4450
		f 4 5950 8266 8267 -6701
		mu 0 4 4376 4381 4456 4453
		f 4 5951 6702 8268 -8267
		mu 0 4 4381 4380 4457 4456
		f 4 -8269 6703 -5990 8269
		mu 0 4 4456 4457 4458 4459
		f 4 -8268 -8270 -5989 -6702
		mu 0 4 4453 4456 4459 4454
		f 4 5952 8270 8271 -6705
		mu 0 4 4387 4386 4460 4461
		f 4 5953 6706 8272 -8271
		mu 0 4 4386 4385 4462 4460
		f 4 -8273 6707 -5994 8273
		mu 0 4 4460 4462 4463 4464
		f 4 -8272 -8274 -5993 -6706
		mu 0 4 4461 4460 4464 4465
		f 4 5954 8274 8275 -6707
		mu 0 4 4385 4391 4466 4462
		f 4 5955 6708 8276 -8275
		mu 0 4 4391 4390 4467 4466
		f 4 -8277 6709 -5996 8277
		mu 0 4 4466 4467 4468 4469
		f 4 -8276 -8278 -5995 -6708
		mu 0 4 4462 4466 4469 4463
		f 4 5956 8278 8279 -6709
		mu 0 4 4390 4395 4470 4467
		f 4 5957 6710 8280 -8279
		mu 0 4 4395 4394 4471 4470
		f 4 -8281 6711 -5998 8281
		mu 0 4 4470 4471 4472 4473
		f 4 -8280 -8282 -5997 -6710
		mu 0 4 4467 4470 4473 4468
		f 4 5958 8282 8283 -6711
		mu 0 4 4394 4399 4474 4471
		f 4 5959 6712 8284 -8283
		mu 0 4 4399 4398 4475 4474
		f 4 -8285 6713 -6000 8285
		mu 0 4 4474 4475 4476 4477
		f 4 -8284 -8286 -5999 -6712
		mu 0 4 4471 4474 4477 4472
		f 4 5960 8286 8287 -6713
		mu 0 4 4398 4403 4478 4475
		f 4 5961 6674 8288 -8287
		mu 0 4 4403 4402 4479 4478
		f 4 -8289 6675 -6002 8289
		mu 0 4 4478 4479 4480 4481
		f 4 -8288 -8290 -6001 -6714
		mu 0 4 4475 4478 4481 4476
		f 4 5962 8290 8291 -6715
		mu 0 4 4409 4408 4482 4483
		f 4 5963 6716 8292 -8291
		mu 0 4 4408 4407 4484 4482
		f 4 -8293 6717 -6004 8293
		mu 0 4 4482 4484 4485 4486
		f 4 -8292 -8294 -6003 -6716
		mu 0 4 4483 4482 4486 4487
		f 4 5964 8294 8295 -6717
		mu 0 4 4407 4413 4488 4484
		f 4 5965 6718 8296 -8295
		mu 0 4 4413 4412 4489 4488
		f 4 -8297 6719 -6006 8297
		mu 0 4 4488 4489 4490 4491
		f 4 -8296 -8298 -6005 -6718
		mu 0 4 4484 4488 4491 4485
		f 4 5966 8298 8299 -6719
		mu 0 4 4412 4417 4492 4489
		f 4 5967 6720 8300 -8299
		mu 0 4 4417 4416 4493 4492
		f 4 -8301 6721 -6008 8301
		mu 0 4 4492 4493 4494 4495
		f 4 -8300 -8302 -6007 -6720
		mu 0 4 4489 4492 4495 4490
		f 4 5968 8302 8303 -6721
		mu 0 4 4416 4496 4497 4493
		f 4 5969 6722 8304 -8303
		mu 0 4 4496 4423 4498 4497
		f 4 -8305 6723 -6010 8305
		mu 0 4 4497 4498 4499 4500
		f 4 -8304 -8306 -6009 -6722
		mu 0 4 4493 4497 4500 4494
		f 4 5970 8306 8307 -6723
		mu 0 4 4423 4422 4501 4498
		f 4 5971 6724 8308 -8307
		mu 0 4 4422 4421 4502 4501
		f 4 -8309 6725 -6012 8309
		mu 0 4 4501 4502 4503 4504
		f 4 -8308 -8310 -6011 -6724
		mu 0 4 4498 4501 4504 4499
		f 4 5972 8310 8311 -6725
		mu 0 4 4421 4427 4505 4502
		f 4 5973 6726 8312 -8311
		mu 0 4 4427 4426 4506 4505
		f 4 -8313 6727 -6014 8313
		mu 0 4 4505 4506 4507 4508
		f 4 -8312 -8314 -6013 -6726
		mu 0 4 4502 4505 4508 4503
		f 4 5974 8314 8315 -6727
		mu 0 4 4426 4431 4509 4506
		f 4 5975 6728 8316 -8315
		mu 0 4 4431 4430 4510 4509
		f 4 -8317 6729 -6016 8317
		mu 0 4 4509 4510 4511 4512
		f 4 -8316 -8318 -6015 -6728
		mu 0 4 4506 4509 4512 4507
		f 4 5976 8318 8319 -6729
		mu 0 4 4430 4435 4513 4510
		f 4 5977 6730 8320 -8319
		mu 0 4 4435 4434 4514 4513
		f 4 -8321 6731 -6018 8321
		mu 0 4 4513 4514 4515 4516
		f 4 -8320 -8322 -6017 -6730
		mu 0 4 4510 4513 4516 4511
		f 4 5978 8322 8323 -6731
		mu 0 4 4434 4439 4517 4514
		f 4 5979 6732 8324 -8323
		mu 0 4 4439 4438 4518 4517
		f 4 -8325 6733 -6020 8325
		mu 0 4 4517 4518 4519 4520
		f 4 -8324 -8326 -6019 -6732
		mu 0 4 4514 4517 4520 4515
		f 4 5980 8326 8327 -6733
		mu 0 4 4438 4443 4521 4518
		f 4 5981 6734 8328 -8327
		mu 0 4 4443 4442 4522 4521
		f 4 -8329 6735 -6022 8329
		mu 0 4 4521 4522 4523 4524
		f 4 -8328 -8330 -6021 -6734
		mu 0 4 4518 4521 4524 4519
		f 4 5982 8330 8331 -6735
		mu 0 4 4442 4447 4525 4522
		f 4 5983 6736 8332 -8331
		mu 0 4 4447 4446 4526 4525
		f 4 -8333 6737 -6024 8333
		mu 0 4 4525 4526 4527 4528
		f 4 -8332 -8334 -6023 -6736
		mu 0 4 4522 4525 4528 4523
		f 4 5984 8334 8335 -6737
		mu 0 4 4446 4451 4529 4526
		f 4 5985 6738 8336 -8335
		mu 0 4 4451 4450 4530 4529
		f 4 -8337 6739 -6026 8337
		mu 0 4 4529 4530 4531 4532
		f 4 -8336 -8338 -6025 -6738
		mu 0 4 4526 4529 4532 4527
		f 4 5986 8338 8339 -6739
		mu 0 4 4450 4455 4533 4530
		f 4 5987 6740 8340 -8339
		mu 0 4 4455 4454 4534 4533
		f 4 -8341 6741 -6028 8341
		mu 0 4 4533 4534 4535 4536
		f 4 -8340 -8342 -6027 -6740
		mu 0 4 4530 4533 4536 4531
		f 4 5988 8342 8343 -6741
		mu 0 4 4454 4459 4537 4534
		f 4 5989 6742 8344 -8343
		mu 0 4 4459 4458 4538 4537
		f 4 -8345 6743 -6030 8345
		mu 0 4 4537 4538 4539 4540
		f 4 -8344 -8346 -6029 -6742
		mu 0 4 4534 4537 4540 4535
		f 4 5990 8346 8347 -6743
		mu 0 4 4458 4541 4542 4538
		f 4 5991 6744 8348 -8347
		mu 0 4 4541 4465 4543 4542
		f 4 -8349 6745 -6032 8349
		mu 0 4 4542 4543 4544 4545
		f 4 -8348 -8350 -6031 -6744
		mu 0 4 4538 4542 4545 4539
		f 4 5992 8350 8351 -6745
		mu 0 4 4465 4464 4546 4543
		f 4 5993 6746 8352 -8351
		mu 0 4 4464 4463 4547 4546
		f 4 -8353 6747 -6034 8353
		mu 0 4 4546 4547 4548 4549
		f 4 -8352 -8354 -6033 -6746
		mu 0 4 4543 4546 4549 4544
		f 4 5994 8354 8355 -6747
		mu 0 4 4463 4469 4550 4547
		f 4 5995 6748 8356 -8355
		mu 0 4 4469 4468 4551 4550
		f 4 -8357 6749 -6036 8357
		mu 0 4 4550 4551 4552 4553
		f 4 -8356 -8358 -6035 -6748
		mu 0 4 4547 4550 4553 4548
		f 4 5996 8358 8359 -6749
		mu 0 4 4468 4473 4554 4551
		f 4 5997 6750 8360 -8359
		mu 0 4 4473 4472 4555 4554
		f 4 -8361 6751 -6038 8361
		mu 0 4 4554 4555 4556 4557
		f 4 -8360 -8362 -6037 -6750
		mu 0 4 4551 4554 4557 4552
		f 4 5998 8362 8363 -6751
		mu 0 4 4472 4477 4558 4555
		f 4 5999 6752 8364 -8363
		mu 0 4 4477 4476 4559 4558
		f 4 -8365 6753 -6040 8365
		mu 0 4 4558 4559 4560 4561
		f 4 -8364 -8366 -6039 -6752
		mu 0 4 4555 4558 4561 4556
		f 4 6000 8366 8367 -6753
		mu 0 4 4476 4481 4562 4559
		f 4 6001 6714 8368 -8367
		mu 0 4 4481 4480 4563 4562
		f 4 -8369 6715 -6042 8369
		mu 0 4 4562 4563 4564 4565
		f 4 -8368 -8370 -6041 -6754
		mu 0 4 4559 4562 4565 4560
		f 4 6002 8370 8371 -6755
		mu 0 4 4487 4486 4566 4567;
	setAttr ".fc[4000:4499]"
		f 4 6003 6756 8372 -8371
		mu 0 4 4486 4485 4568 4566
		f 4 -8373 6757 -6044 8373
		mu 0 4 4566 4568 4569 4570
		f 4 -8372 -8374 -6043 -6756
		mu 0 4 4567 4566 4570 4571
		f 4 6004 8374 8375 -6757
		mu 0 4 4485 4491 4572 4568
		f 4 6005 6758 8376 -8375
		mu 0 4 4491 4490 4573 4572
		f 4 -8377 6759 -6046 8377
		mu 0 4 4572 4573 4574 4575
		f 4 -8376 -8378 -6045 -6758
		mu 0 4 4568 4572 4575 4569
		f 4 6006 8378 8379 -6759
		mu 0 4 4490 4495 4576 4573
		f 4 6007 6760 8380 -8379
		mu 0 4 4495 4494 4577 4576
		f 4 -8381 6761 -6048 8381
		mu 0 4 4576 4577 4578 4579
		f 4 -8380 -8382 -6047 -6760
		mu 0 4 4573 4576 4579 4574
		f 4 6008 8382 8383 -6761
		mu 0 4 4494 4500 4580 4577
		f 4 6009 6762 8384 -8383
		mu 0 4 4500 4499 4581 4580
		f 4 -8385 6763 -6050 8385
		mu 0 4 4580 4581 4582 4583
		f 4 -8384 -8386 -6049 -6762
		mu 0 4 4577 4580 4583 4578
		f 4 6010 8386 8387 -6763
		mu 0 4 4499 4504 4584 4581
		f 4 6011 6764 8388 -8387
		mu 0 4 4504 4503 4585 4584
		f 4 -8389 6765 -6052 8389
		mu 0 4 4584 4585 4586 4587
		f 4 -8388 -8390 -6051 -6764
		mu 0 4 4581 4584 4587 4582
		f 4 6012 8390 8391 -6765
		mu 0 4 4503 4508 4588 4585
		f 4 6013 6766 8392 -8391
		mu 0 4 4508 4507 4589 4588
		f 4 -8393 6767 -6054 8393
		mu 0 4 4588 4589 4590 4591
		f 4 -8392 -8394 -6053 -6766
		mu 0 4 4585 4588 4591 4586
		f 4 6014 8394 8395 -6767
		mu 0 4 4507 4512 4592 4589
		f 4 6015 6768 8396 -8395
		mu 0 4 4512 4511 4593 4592
		f 4 -8397 6769 -6056 8397
		mu 0 4 4592 4593 4594 4595
		f 4 -8396 -8398 -6055 -6768
		mu 0 4 4589 4592 4595 4590
		f 4 6016 8398 8399 -6769
		mu 0 4 4511 4516 4596 4593
		f 4 6017 6770 8400 -8399
		mu 0 4 4516 4515 4597 4596
		f 4 -8401 6771 -6058 8401
		mu 0 4 4596 4597 4598 4599
		f 4 -8400 -8402 -6057 -6770
		mu 0 4 4593 4596 4599 4594
		f 4 6018 8402 8403 -6771
		mu 0 4 4515 4520 4600 4597
		f 4 6019 6772 8404 -8403
		mu 0 4 4520 4519 4601 4600
		f 4 -8405 6773 -6060 8405
		mu 0 4 4600 4601 4602 4603
		f 4 -8404 -8406 -6059 -6772
		mu 0 4 4597 4600 4603 4598
		f 4 6020 8406 8407 -6773
		mu 0 4 4519 4524 4604 4601
		f 4 6021 6774 8408 -8407
		mu 0 4 4524 4523 4605 4604
		f 4 -8409 6775 -6062 8409
		mu 0 4 4604 4605 4606 4607
		f 4 -8408 -8410 -6061 -6774
		mu 0 4 4601 4604 4607 4602
		f 4 6022 8410 8411 -6775
		mu 0 4 4523 4528 4608 4605
		f 4 6023 6776 8412 -8411
		mu 0 4 4528 4527 4609 4608
		f 4 -8413 6777 -6064 8413
		mu 0 4 4608 4609 4610 4611
		f 4 -8412 -8414 -6063 -6776
		mu 0 4 4605 4608 4611 4606
		f 4 6024 8414 8415 -6777
		mu 0 4 4527 4532 4612 4609
		f 4 6025 6778 8416 -8415
		mu 0 4 4532 4531 4613 4612
		f 4 -8417 6779 -6066 8417
		mu 0 4 4612 4613 4614 4615
		f 4 -8416 -8418 -6065 -6778
		mu 0 4 4609 4612 4615 4610
		f 4 6026 8418 8419 -6779
		mu 0 4 4531 4536 4616 4613
		f 4 6027 6780 8420 -8419
		mu 0 4 4536 4535 4617 4616
		f 4 -8421 6781 -6068 8421
		mu 0 4 4616 4617 4618 4619
		f 4 -8420 -8422 -6067 -6780
		mu 0 4 4613 4616 4619 4614
		f 4 6028 8422 8423 -6781
		mu 0 4 4535 4540 4620 4617
		f 4 6029 6782 8424 -8423
		mu 0 4 4540 4539 4621 4620
		f 4 -8425 6783 -6070 8425
		mu 0 4 4620 4621 4622 4623
		f 4 -8424 -8426 -6069 -6782
		mu 0 4 4617 4620 4623 4618
		f 4 6030 8426 8427 -6783
		mu 0 4 4539 4545 4624 4621
		f 4 6031 6784 8428 -8427
		mu 0 4 4545 4544 4625 4624
		f 4 -8429 6785 -6072 8429
		mu 0 4 4624 4625 4626 4627
		f 4 -8428 -8430 -6071 -6784
		mu 0 4 4621 4624 4627 4622
		f 4 6032 8430 8431 -6785
		mu 0 4 4544 4549 4628 4625
		f 4 6033 6786 8432 -8431
		mu 0 4 4549 4548 4629 4628
		f 4 -8433 6787 -6074 8433
		mu 0 4 4628 4629 4630 4631
		f 4 -8432 -8434 -6073 -6786
		mu 0 4 4625 4628 4631 4626
		f 4 6034 8434 8435 -6787
		mu 0 4 4548 4553 4632 4629
		f 4 6035 6788 8436 -8435
		mu 0 4 4553 4552 4633 4632
		f 4 -8437 6789 -6076 8437
		mu 0 4 4632 4633 4634 4635
		f 4 -8436 -8438 -6075 -6788
		mu 0 4 4629 4632 4635 4630
		f 4 6036 8438 8439 -6789
		mu 0 4 4552 4557 4636 4633
		f 4 6037 6790 8440 -8439
		mu 0 4 4557 4556 4637 4636
		f 4 -8441 6791 -6078 8441
		mu 0 4 4636 4637 4638 4639
		f 4 -8440 -8442 -6077 -6790
		mu 0 4 4633 4636 4639 4634
		f 4 6038 8442 8443 -6791
		mu 0 4 4556 4561 4640 4637
		f 4 6039 6792 8444 -8443
		mu 0 4 4561 4560 4641 4640
		f 4 -8445 6793 -6080 8445
		mu 0 4 4640 4641 4642 4643
		f 4 -8444 -8446 -6079 -6792
		mu 0 4 4637 4640 4643 4638
		f 4 6040 8446 8447 -6793
		mu 0 4 4560 4565 4644 4641
		f 4 6041 6754 8448 -8447
		mu 0 4 4565 4564 4645 4644
		f 4 -8449 6755 -6082 8449
		mu 0 4 4644 4645 4646 4647
		f 4 -8448 -8450 -6081 -6794
		mu 0 4 4641 4644 4647 4642
		f 4 -5346 8450 8451 6797
		mu 0 4 3167 3164 4648 4649
		f 4 -6796 8452 -8451 -5345
		mu 0 4 3163 4650 4648 3164
		f 4 6796 -8452 -8453 -6795
		mu 0 4 4651 4649 4648 4650
		f 4 -5348 8453 8454 6799
		mu 0 4 3174 3172 4652 4653
		f 4 -6798 8455 -8454 -5347
		mu 0 4 3167 4654 4652 3172
		f 4 6798 -8455 -8456 -6797
		mu 0 4 4655 4653 4652 4654
		f 4 -5350 8456 8457 6801
		mu 0 4 3180 3178 4656 4657
		f 4 -6800 8458 -8457 -5349
		mu 0 4 3174 4658 4656 3178
		f 4 6800 -8458 -8459 -6799
		mu 0 4 4659 4657 4656 4658
		f 4 -5352 8459 8460 6803
		mu 0 4 3186 3184 4660 4661
		f 4 -6802 8461 -8460 -5351
		mu 0 4 3180 4662 4660 3184
		f 4 6802 -8461 -8462 -6801
		mu 0 4 4663 4661 4660 4662
		f 4 -5354 8462 8463 6805
		mu 0 4 3192 3190 4664 4665
		f 4 -6804 8464 -8463 -5353
		mu 0 4 3186 4666 4664 3190
		f 4 6804 -8464 -8465 -6803
		mu 0 4 4667 4665 4664 4666
		f 4 -5356 8465 8466 6807
		mu 0 4 3198 3196 4668 4669
		f 4 -6806 8467 -8466 -5355
		mu 0 4 3192 4670 4668 3196
		f 4 6806 -8467 -8468 -6805
		mu 0 4 4671 4669 4668 4670
		f 4 -5358 8468 8469 6809
		mu 0 4 3204 3202 4672 4673
		f 4 -6808 8470 -8469 -5357
		mu 0 4 3198 4674 4672 3202
		f 4 6808 -8470 -8471 -6807
		mu 0 4 4675 4673 4672 4674
		f 4 -5360 8471 8472 6811
		mu 0 4 3210 3208 4676 4677
		f 4 -6810 8473 -8472 -5359
		mu 0 4 3204 4678 4676 3208
		f 4 6810 -8473 -8474 -6809
		mu 0 4 4679 4677 4676 4678
		f 4 -5362 8474 8475 6813
		mu 0 4 3216 3214 4680 4681
		f 4 -6812 8476 -8475 -5361
		mu 0 4 3210 4682 4680 3214
		f 4 6812 -8476 -8477 -6811
		mu 0 4 4683 4681 4680 4682
		f 4 -5364 8477 8478 6815
		mu 0 4 3222 3220 4684 4685
		f 4 -6814 8479 -8478 -5363
		mu 0 4 3216 4686 4684 3220
		f 4 6814 -8479 -8480 -6813
		mu 0 4 4687 4685 4684 4686
		f 4 -5366 8480 8481 6817
		mu 0 4 3228 3226 4688 4689
		f 4 -6816 8482 -8481 -5365
		mu 0 4 3222 4690 4688 3226
		f 4 6816 -8482 -8483 -6815
		mu 0 4 4691 4689 4688 4690
		f 4 -5368 8483 8484 6819
		mu 0 4 3234 3232 4692 4693
		f 4 -6818 8485 -8484 -5367
		mu 0 4 3228 4694 4692 3232
		f 4 6818 -8485 -8486 -6817
		mu 0 4 4695 4693 4692 4694
		f 4 -5370 8486 8487 6821
		mu 0 4 3240 3238 4696 4697
		f 4 -6820 8488 -8487 -5369
		mu 0 4 3234 4698 4696 3238
		f 4 6820 -8488 -8489 -6819
		mu 0 4 4699 4697 4696 4698
		f 4 -5372 8489 8490 6823
		mu 0 4 3246 3244 4700 4701
		f 4 -6822 8491 -8490 -5371
		mu 0 4 3240 4702 4700 3244
		f 4 6822 -8491 -8492 -6821
		mu 0 4 4703 4701 4700 4702
		f 4 -5374 8492 8493 6825
		mu 0 4 3252 3250 4704 4705
		f 4 -6824 8494 -8493 -5373
		mu 0 4 3246 4706 4704 3250
		f 4 6824 -8494 -8495 -6823
		mu 0 4 4707 4705 4704 4706
		f 4 -5376 8495 8496 6827
		mu 0 4 3258 3256 4708 4709
		f 4 -6826 8497 -8496 -5375
		mu 0 4 3252 4710 4708 3256
		f 4 6826 -8497 -8498 -6825
		mu 0 4 4711 4709 4708 4710
		f 4 -5378 8498 8499 6829
		mu 0 4 3264 3262 4712 4713
		f 4 -6828 8500 -8499 -5377
		mu 0 4 3258 4714 4712 3262
		f 4 6828 -8500 -8501 -6827
		mu 0 4 4715 4713 4712 4714
		f 4 -5380 8501 8502 6831
		mu 0 4 3270 3268 4716 4717
		f 4 -6830 8503 -8502 -5379
		mu 0 4 3264 4718 4716 3268
		f 4 6830 -8503 -8504 -6829
		mu 0 4 4719 4717 4716 4718
		f 4 -5382 8504 8505 6833
		mu 0 4 3276 3274 4720 4721
		f 4 -6832 8506 -8505 -5381
		mu 0 4 3270 4722 4720 3274
		f 4 6832 -8506 -8507 -6831
		mu 0 4 4723 4721 4720 4722
		f 4 -5384 8507 8508 6795
		mu 0 4 3282 3280 4724 4725
		f 4 -6834 8509 -8508 -5383
		mu 0 4 3276 4726 4724 3280
		f 4 6794 -8509 -8510 -6833
		mu 0 4 4727 4725 4724 4726
		f 4 6042 8510 8511 -6835
		mu 0 4 4571 4570 4728 4729
		f 4 6836 8512 -8511 6043
		mu 0 4 4569 4730 4728 4570
		f 4 -6836 -8512 -8513 6837
		mu 0 4 4731 4729 4728 4730
		f 4 6044 8513 8514 -6837
		mu 0 4 4569 4575 4732 4733
		f 4 6838 8515 -8514 6045
		mu 0 4 4574 4734 4732 4575
		f 4 -6838 -8515 -8516 6839
		mu 0 4 4735 4733 4732 4734
		f 4 6046 8516 8517 -6839
		mu 0 4 4574 4579 4736 4737
		f 4 6840 8518 -8517 6047
		mu 0 4 4578 4738 4736 4579
		f 4 -6840 -8518 -8519 6841
		mu 0 4 4739 4737 4736 4738
		f 4 6048 8519 8520 -6841
		mu 0 4 4578 4583 4740 4741
		f 4 6842 8521 -8520 6049
		mu 0 4 4582 4742 4740 4583
		f 4 -6842 -8521 -8522 6843
		mu 0 4 4743 4741 4740 4742
		f 4 6050 8522 8523 -6843
		mu 0 4 4582 4587 4744 4745
		f 4 6844 8524 -8523 6051
		mu 0 4 4586 4746 4744 4587
		f 4 -6844 -8524 -8525 6845
		mu 0 4 4747 4745 4744 4746
		f 4 6052 8525 8526 -6845
		mu 0 4 4586 4591 4748 4749
		f 4 6846 8527 -8526 6053
		mu 0 4 4590 4750 4748 4591
		f 4 -6846 -8527 -8528 6847
		mu 0 4 4751 4749 4748 4750
		f 4 6054 8528 8529 -6847
		mu 0 4 4590 4595 4752 4753
		f 4 6848 8530 -8529 6055
		mu 0 4 4594 4754 4752 4595
		f 4 -6848 -8530 -8531 6849
		mu 0 4 4755 4753 4752 4754
		f 4 6056 8531 8532 -6849
		mu 0 4 4594 4599 4756 4757
		f 4 6850 8533 -8532 6057
		mu 0 4 4598 4758 4756 4599
		f 4 -6850 -8533 -8534 6851
		mu 0 4 4759 4757 4756 4758
		f 4 6058 8534 8535 -6851
		mu 0 4 4598 4603 4760 4761
		f 4 6852 8536 -8535 6059
		mu 0 4 4602 4762 4760 4603
		f 4 -6852 -8536 -8537 6853
		mu 0 4 4763 4761 4760 4762
		f 4 6060 8537 8538 -6853
		mu 0 4 4602 4607 4764 4765
		f 4 6854 8539 -8538 6061
		mu 0 4 4606 4766 4764 4607
		f 4 -6854 -8539 -8540 6855
		mu 0 4 4767 4765 4764 4766
		f 4 6062 8540 8541 -6855
		mu 0 4 4606 4611 4768 4769
		f 4 6856 8542 -8541 6063
		mu 0 4 4610 4770 4768 4611
		f 4 -6856 -8542 -8543 6857
		mu 0 4 4771 4769 4768 4770
		f 4 6064 8543 8544 -6857
		mu 0 4 4610 4615 4772 4773
		f 4 6858 8545 -8544 6065
		mu 0 4 4614 4774 4772 4615
		f 4 -6858 -8545 -8546 6859
		mu 0 4 4775 4773 4772 4774
		f 4 6066 8546 8547 -6859
		mu 0 4 4614 4619 4776 4777
		f 4 6860 8548 -8547 6067
		mu 0 4 4618 4778 4776 4619
		f 4 -6860 -8548 -8549 6861
		mu 0 4 4779 4777 4776 4778
		f 4 6068 8549 8550 -6861
		mu 0 4 4618 4623 4780 4781
		f 4 6862 8551 -8550 6069
		mu 0 4 4622 4782 4780 4623
		f 4 -6862 -8551 -8552 6863
		mu 0 4 4783 4781 4780 4782
		f 4 6070 8552 8553 -6863
		mu 0 4 4622 4627 4784 4785
		f 4 6864 8554 -8553 6071
		mu 0 4 4626 4786 4784 4627
		f 4 -6864 -8554 -8555 6865
		mu 0 4 4787 4785 4784 4786
		f 4 6072 8555 8556 -6865
		mu 0 4 4626 4631 4788 4789
		f 4 6866 8557 -8556 6073
		mu 0 4 4630 4790 4788 4631
		f 4 -6866 -8557 -8558 6867
		mu 0 4 4791 4789 4788 4790
		f 4 6074 8558 8559 -6867
		mu 0 4 4630 4635 4792 4793
		f 4 6868 8560 -8559 6075
		mu 0 4 4634 4794 4792 4635
		f 4 -6868 -8560 -8561 6869
		mu 0 4 4795 4793 4792 4794
		f 4 6076 8561 8562 -6869
		mu 0 4 4634 4639 4796 4797
		f 4 6870 8563 -8562 6077
		mu 0 4 4638 4798 4796 4639
		f 4 -6870 -8563 -8564 6871
		mu 0 4 4799 4797 4796 4798
		f 4 6078 8564 8565 -6871
		mu 0 4 4638 4643 4800 4801
		f 4 6872 8566 -8565 6079
		mu 0 4 4642 4802 4800 4643
		f 4 -6872 -8566 -8567 6873
		mu 0 4 4803 4801 4800 4802
		f 4 6080 8567 8568 -6873
		mu 0 4 4642 4647 4804 4805
		f 4 6834 8569 -8568 6081
		mu 0 4 4646 4806 4804 4647
		f 4 -6874 -8569 -8570 6835
		mu 0 4 4807 4805 4804 4806
		f 4 6602 8570 8571 -6877
		mu 0 4 4260 4263 4808 4809
		f 4 6603 6878 8572 -8571
		mu 0 4 4263 4267 4810 4808
		f 4 -8573 6879 -6882 8573
		mu 0 4 4808 4810 4811 4812
		f 4 -8572 -8574 -6881 -6878
		mu 0 4 4809 4808 4812 4813
		f 4 -6602 8574 8575 -6883
		mu 0 4 4258 4257 4814 4815
		f 4 -6601 6874 8576 -8575
		mu 0 4 4257 4256 4816 4814
		f 4 -8577 6875 6884 8577
		mu 0 4 4814 4816 4817 4818
		f 4 -8576 -8578 6885 -6884
		mu 0 4 4815 4814 4818 4819
		f 4 6642 8578 8579 -6879
		mu 0 4 4820 4821 4822 4823
		f 4 6643 6886 8580 -8579
		mu 0 4 4821 4824 4825 4822
		f 4 -8581 6887 -6890 8581
		mu 0 4 4822 4825 4826 4827
		f 4 -8580 -8582 -6889 -6880
		mu 0 4 4823 4822 4827 4828
		f 4 -6642 8582 8583 -6891
		mu 0 4 4829 4830 4831 4832
		f 4 -6641 6882 8584 -8583
		mu 0 4 4830 4833 4834 4831
		f 4 -8585 6883 6892 8585
		mu 0 4 4831 4834 4835 4836
		f 4 -8584 -8586 6893 -6892
		mu 0 4 4832 4831 4836 4837
		f 4 6682 8586 8587 -6887
		mu 0 4 4838 4839 4840 4841
		f 4 6683 6894 8588 -8587
		mu 0 4 4839 4842 4843 4840
		f 4 -8589 6895 -6898 8589
		mu 0 4 4840 4843 4844 4845
		f 4 -8588 -8590 -6897 -6888
		mu 0 4 4841 4840 4845 4846
		f 4 -5970 8590 8591 -6895
		mu 0 4 4847 4848 4849 4850
		f 4 -5969 6898 8592 -8591
		mu 0 4 4848 4851 4852 4849
		f 4 -8593 6899 6900 8593
		mu 0 4 4849 4852 4853 4854
		f 4 -8592 -8594 6901 -6896
		mu 0 4 4850 4849 4854 4855
		f 4 -6682 8594 8595 -6899
		mu 0 4 4856 4857 4858 4859
		f 4 -6681 6890 8596 -8595
		mu 0 4 4857 4860 4861 4858
		f 4 -8597 6891 6902 8597
		mu 0 4 4858 4861 4862 4863
		f 4 -8596 -8598 6903 -6900
		mu 0 4 4859 4858 4863 4864
		f 4 6624 8598 8599 -6907
		mu 0 4 4865 4866 4867 4868
		f 4 6625 6908 8600 -8599
		mu 0 4 4866 4869 4870 4867
		f 4 -8601 6909 -6912 8601
		mu 0 4 4867 4870 4871 4872
		f 4 -8600 -8602 -6911 -6908
		mu 0 4 4868 4867 4872 4873
		f 4 -6624 8602 8603 -6913
		mu 0 4 4874 4875 4876 4877
		f 4 -6623 6904 8604 -8603
		mu 0 4 4875 4878 4879 4876
		f 4 -8605 6905 6914 8605
		mu 0 4 4876 4879 4880 4881
		f 4 -8604 -8606 6915 -6914
		mu 0 4 4877 4876 4881 4882
		f 4 6664 8606 8607 -6909
		mu 0 4 4883 4884 4885 4886
		f 4 6665 6916 8608 -8607
		mu 0 4 4884 4887 4888 4885
		f 4 -8609 6917 -6920 8609
		mu 0 4 4885 4888 4889 4890
		f 4 -8608 -8610 -6919 -6910
		mu 0 4 4886 4885 4890 4891
		f 4 -6664 8610 8611 -6921
		mu 0 4 4892 4893 4894 4895
		f 4 -6663 6912 8612 -8611
		mu 0 4 4893 4896 4897 4894
		f 4 -8613 6913 6922 8613
		mu 0 4 4894 4897 4898 4899
		f 4 -8612 -8614 6923 -6922
		mu 0 4 4895 4894 4899 4900
		f 4 6704 8614 8615 -6917
		mu 0 4 4387 4461 4901 4902
		f 4 6705 6924 8616 -8615
		mu 0 4 4461 4465 4903 4901
		f 4 -8617 6925 -6928 8617
		mu 0 4 4901 4903 4904 4905
		f 4 -8616 -8618 -6927 -6918
		mu 0 4 4902 4901 4905 4906
		f 4 -5992 8618 8619 -6925
		mu 0 4 4465 4541 4907 4903
		f 4 -5991 6928 8620 -8619
		mu 0 4 4541 4458 4908 4907
		f 4 -8621 6929 6930 8621
		mu 0 4 4907 4908 4909 4910
		f 4 -8620 -8622 6931 -6926
		mu 0 4 4903 4907 4910 4904
		f 4 -6704 8622 8623 -6929
		mu 0 4 4458 4457 4911 4908
		f 4 -6703 6920 8624 -8623
		mu 0 4 4457 4380 4912 4911
		f 4 -8625 6921 6932 8625
		mu 0 4 4911 4912 4913 4914
		f 4 -8624 -8626 6933 -6930
		mu 0 4 4908 4911 4914 4909
		f 4 6936 8626 8627 6513
		mu 0 4 4087 4915 4916 4083
		f 4 -6940 8628 -8627 6937
		mu 0 4 4917 4918 4916 4915
		f 4 -6936 8629 -8629 -6939
		mu 0 4 4919 4920 4916 4918
		f 4 -6512 8630 -8630 -6935
		mu 0 4 4080 4079 4916 4920
		f 4 5772 8631 -8631 -6511
		mu 0 4 3998 4003 4916 4079
		f 4 6512 -8628 -8632 5773
		mu 0 4 4002 4083 4916 4003
		f 4 6548 8632 8633 -6937
		mu 0 4 4087 4153 4921 4915
		f 4 6549 6940 8634 -8633
		mu 0 4 4153 4157 4922 4921
		f 4 -8635 6941 -6944 8635
		mu 0 4 4921 4922 4923 4924
		f 4 -8634 -8636 -6943 -6938
		mu 0 4 4915 4921 4924 4917
		f 4 -6548 8636 8637 -6945
		mu 0 4 4150 4149 4925 4926
		f 4 -6547 6934 8638 -8637
		mu 0 4 4149 4080 4920 4925
		f 4 -8639 6935 6946 8639
		mu 0 4 4925 4920 4919 4927
		f 4 -8638 -8640 6947 -6946
		mu 0 4 4926 4925 4927 4928
		f 4 6584 8640 8641 -6941
		mu 0 4 4157 4223 4929 4922
		f 4 6585 6948 8642 -8641
		mu 0 4 4223 4227 4930 4929
		f 4 -8643 6949 -6952 8643
		mu 0 4 4929 4930 4931 4932
		f 4 -8642 -8644 -6951 -6942
		mu 0 4 4922 4929 4932 4923
		f 4 -6584 8644 8645 -6953
		mu 0 4 4220 4219 4933 4934
		f 4 -6583 6944 8646 -8645
		mu 0 4 4219 4150 4926 4933
		f 4 -8647 6945 6954 8647
		mu 0 4 4933 4926 4928 4935
		f 4 -8646 -8648 6955 -6954
		mu 0 4 4934 4933 4935 4936
		f 4 6888 8648 8649 -6957
		mu 0 4 4828 4827 4937 4938
		f 4 6889 6960 8650 -8649
		mu 0 4 4827 4826 4939 4937
		f 4 -8651 6961 -6964 8651
		mu 0 4 4937 4939 4940 4941
		f 4 -8650 -8652 -6963 -6958
		mu 0 4 4938 4937 4941 4942
		f 4 -6894 8652 8653 -6965
		mu 0 4 4943 4944 4945 4946
		f 4 -6893 6958 8654 -8653
		mu 0 4 4944 4835 4947 4945
		f 4 -8655 6959 6966 8655
		mu 0 4 4945 4947 4948 4949
		f 4 -8654 -8656 6967 -6966
		mu 0 4 4946 4945 4949 4950
		f 4 6896 8656 8657 -6961
		mu 0 4 4846 4951 4952 4953
		f 4 6897 6968 8658 -8657
		mu 0 4 4951 4954 4955 4952
		f 4 -8659 6969 -6972 8659
		mu 0 4 4952 4955 4956 4957
		f 4 -8658 -8660 -6971 -6962
		mu 0 4 4953 4952 4957 4958
		f 4 -6902 8660 8661 -6969
		mu 0 4 4959 4960 4961 4962
		f 4 -6901 6972 8662 -8661
		mu 0 4 4960 4853 4963 4961
		f 4 -8663 6973 6974 8663
		mu 0 4 4961 4963 4964 4965
		f 4 -8662 -8664 6975 -6970
		mu 0 4 4962 4961 4965 4966
		f 4 -6904 8664 8665 -6973
		mu 0 4 4864 4967 4968 4969
		f 4 -6903 6964 8666 -8665
		mu 0 4 4967 4970 4971 4968
		f 4 -8667 6965 6976 8667
		mu 0 4 4968 4971 4972 4973
		f 4 -8666 -8668 6977 -6974
		mu 0 4 4969 4968 4973 4974
		f 4 6918 8668 8669 -6979
		mu 0 4 4975 4976 4977 4978
		f 4 6919 6982 8670 -8669
		mu 0 4 4976 4889 4979 4977
		f 4 -8671 6983 -6986 8671
		mu 0 4 4977 4979 4980 4981
		f 4 -8670 -8672 -6985 -6980
		mu 0 4 4978 4977 4981 4982
		f 4 -6924 8672 8673 -6987
		mu 0 4 4983 4984 4985 4986
		f 4 -6923 6980 8674 -8673
		mu 0 4 4984 4987 4988 4985
		f 4 -8675 6981 6988 8675
		mu 0 4 4985 4988 4989 4990
		f 4 -8674 -8676 6989 -6988
		mu 0 4 4986 4985 4990 4991
		f 4 6926 8676 8677 -6983
		mu 0 4 4906 4905 4992 4993
		f 4 6927 6990 8678 -8677
		mu 0 4 4905 4904 4994 4992
		f 4 -8679 6991 -6994 8679
		mu 0 4 4992 4994 4995 4996
		f 4 -8678 -8680 -6993 -6984
		mu 0 4 4993 4992 4996 4997
		f 4 -6932 8680 8681 -6991
		mu 0 4 4904 4910 4998 4994
		f 4 -6931 6994 8682 -8681
		mu 0 4 4910 4909 4999 4998
		f 4 -8683 6995 6996 8683
		mu 0 4 4998 4999 5000 5001
		f 4 -8682 -8684 6997 -6992
		mu 0 4 4994 4998 5001 4995
		f 4 -6934 8684 8685 -6995
		mu 0 4 4909 5002 5003 4999
		f 4 -6933 6986 8686 -8685
		mu 0 4 5002 5004 5005 5003
		f 4 -8687 6987 6998 8687
		mu 0 4 5003 5005 5006 5007
		f 4 -8686 -8688 6999 -6996
		mu 0 4 4999 5003 5007 5000
		f 4 -6976 8688 8689 -7001
		mu 0 4 4966 4965 5008 5009
		f 4 -6975 7002 8690 -8689
		mu 0 4 4965 4964 5010 5008
		f 4 -8691 7003 7004 8691
		mu 0 4 5008 5010 5011 5012
		f 4 -8690 -8692 7005 -7002
		mu 0 4 5009 5008 5012 5013
		f 4 -6998 8692 8693 -7007
		mu 0 4 4995 5001 5014 5015
		f 4 -6997 7008 8694 -8693
		mu 0 4 5001 5000 5016 5014
		f 4 -8695 7009 7010 8695
		mu 0 4 5014 5016 5017 5018
		f 4 -8694 -8696 7011 -7008
		mu 0 4 5015 5014 5018 5019
		f 4 7022 8696 8697 6529
		mu 0 4 4119 5020 5021 4115
		f 4 7023 7020 8698 -8697
		mu 0 4 5020 5022 5023 5021
		f 4 -8699 7021 5792 8699
		mu 0 4 5021 5023 4040 4045
		f 4 -8698 -8700 5793 6528
		mu 0 4 4115 5021 4045 4044
		f 4 7028 8700 8701 -7047
		mu 0 4 5024 5025 5026 5027
		f 4 7032 8702 -8701 7029
		mu 0 4 5028 5029 5026 5025
		f 4 7036 8703 -8703 7033
		mu 0 4 5030 5031 5026 5029
		f 4 -7042 8704 -8704 7037
		mu 0 4 5032 5033 5026 5031
		f 4 -7046 8705 -8705 -7041
		mu 0 4 5034 5035 5026 5033
		f 4 -7048 -8702 -8706 -7045
		mu 0 4 5036 5027 5026 5035
		f 4 7052 8706 8707 7069
		mu 0 4 5037 5038 5039 5040
		f 4 7054 8708 -8707 7053
		mu 0 4 5041 5042 5039 5038
		f 4 7058 8709 -8709 7055
		mu 0 4 5043 5044 5039 5042
		f 4 -7064 8710 -8710 7059
		mu 0 4 5045 5046 5039 5044
		f 4 -7068 8711 -8711 -7063
		mu 0 4 5047 5048 5039 5046
		f 4 7068 -8708 -8712 -7067
		mu 0 4 5049 5040 5039 5048
		f 4 7018 8712 8713 -6563
		mu 0 4 4112 5050 5051 4181
		f 4 7019 -7016 8714 -8713
		mu 0 4 5050 5052 5053 5051
		f 4 -8715 -7015 -5860 8715
		mu 0 4 5051 5053 4256 4254
		f 4 -8714 -8716 -5859 -6564
		mu 0 4 4181 5051 4254 4182
		f 4 -7018 8716 8717 5789
		mu 0 4 4036 5054 5055 4037
		f 4 -7017 -7020 8718 -8717
		mu 0 4 5054 5052 5050 5055
		f 4 -8719 -7019 -6528 8719
		mu 0 4 5055 5050 4112 4111
		f 4 -8718 -8720 -6527 5788
		mu 0 4 4037 5055 4111 4032
		f 4 7012 8720 8721 -5861
		mu 0 4 4260 5056 5057 4261
		f 4 7013 -7024 8722 -8721
		mu 0 4 5056 5022 5020 5057
		f 4 -8723 -7023 6564 8723
		mu 0 4 5057 5020 4119 4185
		f 4 -8722 -8724 6565 -5862
		mu 0 4 4261 5057 4185 4189
		f 4 6938 8724 8725 -7025
		mu 0 4 4919 4918 5058 5059
		f 4 6939 7026 8726 -8725
		mu 0 4 4918 4917 5060 5058
		f 4 -8727 7027 -7030 8727
		mu 0 4 5058 5060 5028 5025
		f 4 -8726 -8728 -7029 -7026
		mu 0 4 5059 5058 5025 5024
		f 4 -7028 8728 8729 -7033
		mu 0 4 5028 5060 5061 5029
		f 4 6942 8730 -8729 -7027
		mu 0 4 4917 4924 5061 5060
		f 4 6950 8731 -8731 6943
		mu 0 4 4923 4932 5061 4924
		f 4 -6950 8732 -8732 6951
		mu 0 4 4931 5062 5061 4932
		f 4 6906 8733 -8733 -6949
		mu 0 4 5063 5064 5061 5062
		f 4 6910 8734 -8734 6907
		mu 0 4 4873 5065 5061 5064
		f 4 6978 8735 -8735 6911
		mu 0 4 5066 5067 5061 5065
		f 4 6984 8736 -8736 6979
		mu 0 4 4982 5068 5061 5067
		f 4 6992 8737 -8737 6985
		mu 0 4 4997 4996 5061 5068
		f 4 7030 8738 -8738 6993
		mu 0 4 4995 5069 5061 4996
		f 4 -7034 -8730 -8739 7031
		mu 0 4 5030 5029 5061 5069
		f 4 7006 8739 8740 -7031
		mu 0 4 4995 5015 5070 5069
		f 4 7007 7034 8741 -8740
		mu 0 4 5015 5019 5071 5070
		f 4 -8742 7035 -7038 8742
		mu 0 4 5070 5071 5032 5031
		f 4 -8741 -8743 -7037 -7032
		mu 0 4 5069 5070 5031 5030
		f 4 -7012 8743 8744 -7035
		mu 0 4 5019 5018 5072 5071
		f 4 -7011 7038 8745 -8744
		mu 0 4 5018 5017 5073 5072
		f 4 -8746 7039 7040 8746
		mu 0 4 5072 5073 5034 5033
		f 4 -8745 -8747 7041 -7036
		mu 0 4 5071 5072 5033 5032
		f 4 -7010 8747 8748 -7039
		mu 0 4 5017 5016 5074 5073
		f 4 -7009 7042 8749 -8748
		mu 0 4 5016 5000 5075 5074
		f 4 -8750 7043 7044 8750
		mu 0 4 5074 5075 5036 5035
		f 4 -8749 -8751 7045 -7040
		mu 0 4 5073 5074 5035 5034
		f 4 7046 8751 8752 7025
		mu 0 4 5024 5027 5076 5059
		f 4 -7044 8753 -8752 7047
		mu 0 4 5036 5075 5076 5027
		f 4 -7000 8754 -8754 -7043
		mu 0 4 5000 5077 5076 5075
		f 4 -6990 8755 -8755 -6999
		mu 0 4 5078 5079 5076 5077
		f 4 -6982 8756 -8756 -6989
		mu 0 4 5080 5081 5076 5079
		f 4 -6916 8757 -8757 -6981
		mu 0 4 5082 5083 5076 5081
		f 4 -6906 8758 -8758 -6915
		mu 0 4 4880 5084 5076 5083
		f 4 6952 8759 -8759 -6905
		mu 0 4 4220 4934 5076 5084
		f 4 -6956 8760 -8760 6953
		mu 0 4 4936 4935 5076 4934
		f 4 -6948 8761 -8761 -6955
		mu 0 4 4928 4927 5076 4935
		f 4 7024 -8753 -8762 -6947
		mu 0 4 4919 5059 5076 4927
		f 4 5790 8762 8763 -7049
		mu 0 4 4036 4041 5085 5086
		f 4 5791 7050 8764 -8763
		mu 0 4 4041 4040 5087 5085
		f 4 -8765 7051 -7054 8765
		mu 0 4 5085 5087 5041 5038
		f 4 -8764 -8766 -7053 -7050
		mu 0 4 5086 5085 5038 5037
		f 4 -7052 8766 8767 -7055
		mu 0 4 5041 5087 5088 5042
		f 4 -7022 8768 -8767 -7051
		mu 0 4 4040 5023 5088 5087
		f 4 -7014 8769 -8769 -7021
		mu 0 4 5022 5056 5088 5023
		f 4 6876 8770 -8770 -7013
		mu 0 4 4260 4809 5088 5056
		f 4 6880 8771 -8771 6877
		mu 0 4 4813 5089 5088 4809
		f 4 6956 8772 -8772 6881
		mu 0 4 4828 4938 5088 5089
		f 4 6962 8773 -8773 6957
		mu 0 4 4942 5090 5088 4938
		f 4 6970 8774 -8774 6963
		mu 0 4 4958 5091 5088 5090
		f 4 7000 8775 -8775 6971
		mu 0 4 4966 5009 5088 5091
		f 4 7056 8776 -8776 7001
		mu 0 4 5013 5092 5088 5009
		f 4 -7060 8777 -8777 7057
		mu 0 4 5045 5044 5088 5092
		f 4 -7056 -8768 -8778 -7059
		mu 0 4 5043 5042 5088 5044
		f 4 -7006 8778 8779 -7057
		mu 0 4 5013 5012 5093 5092
		f 4 -7005 7060 8780 -8779
		mu 0 4 5012 5011 5094 5093
		f 4 -8781 7061 7062 8781
		mu 0 4 5093 5094 5047 5046
		f 4 -8780 -8782 7063 -7058
		mu 0 4 5092 5093 5046 5045
		f 4 -7004 8782 8783 -7061
		mu 0 4 5011 5095 5096 5094
		f 4 -7003 7064 8784 -8783
		mu 0 4 5095 4974 5097 5096
		f 4 -8785 7065 7066 8785
		mu 0 4 5096 5097 5049 5048
		f 4 -8784 -8786 7067 -7062
		mu 0 4 5094 5096 5048 5047
		f 4 -7066 8786 8787 -7069
		mu 0 4 5049 5097 5098 5040
		f 4 -6978 8788 -8787 -7065
		mu 0 4 4974 5099 5098 5097
		f 4 -6968 8789 -8789 -6977
		mu 0 4 5100 5101 5098 5099
		f 4 -6960 8790 -8790 -6967
		mu 0 4 4948 5102 5098 5101
		f 4 -6886 8791 -8791 -6959
		mu 0 4 4819 4818 5098 5102
		f 4 -6876 8792 -8792 -6885
		mu 0 4 4817 4816 5098 4818
		f 4 7014 8793 -8793 -6875
		mu 0 4 4256 5053 5098 4816
		f 4 7016 8794 -8794 7015
		mu 0 4 5052 5054 5098 5053
		f 4 7048 8795 -8795 7017
		mu 0 4 4036 5086 5098 5054
		f 4 -7070 -8788 -8796 7049
		mu 0 4 5037 5040 5098 5086
		f 20 -8816 -8815 -8814 -8813 -8812 -8811 -8810 -8809 -8808 -8807 -8806 -8805 -8804 -8803
		 -8802 -8801 -8800 -8799 -8798 -8797
		mu 0 20 5103 5104 5105 5106 5107 5108 5109 5110 5111 5112 5113 5114 5115 5116 5117 5118
		 5119 5120 5121 5122
		f 3 8796 8817 -8817
		mu 0 3 5123 5124 5125
		f 3 8797 8818 -8818
		mu 0 3 5124 5126 5125
		f 3 8798 8819 -8819
		mu 0 3 5126 5127 5125
		f 3 8799 8820 -8820
		mu 0 3 5127 5128 5125
		f 3 8800 8821 -8821
		mu 0 3 5128 5129 5125
		f 3 8801 8822 -8822
		mu 0 3 5129 5130 5125
		f 3 8802 8823 -8823
		mu 0 3 5130 5131 5125
		f 3 8803 8824 -8824
		mu 0 3 5131 5132 5125
		f 3 8804 8825 -8825
		mu 0 3 5132 5133 5125
		f 3 8805 8826 -8826
		mu 0 3 5133 5134 5125
		f 3 8806 8827 -8827
		mu 0 3 5134 5135 5125
		f 3 8807 8828 -8828
		mu 0 3 5135 5136 5125
		f 3 8808 8829 -8829
		mu 0 3 5136 5137 5125
		f 3 8809 8830 -8830
		mu 0 3 5137 5138 5125
		f 3 8810 8831 -8831
		mu 0 3 5138 5139 5125
		f 3 8811 8832 -8832
		mu 0 3 5139 5140 5125
		f 3 8812 8833 -8833
		mu 0 3 5140 5141 5125
		f 3 8813 8834 -8834
		mu 0 3 5141 5142 5125
		f 3 8814 8835 -8835
		mu 0 3 5142 5143 5125
		f 3 8815 8816 -8836
		mu 0 3 5143 5144 5125
		f 20 -8856 -8855 -8854 -8853 -8852 -8851 -8850 -8849 -8848 -8847 -8846 -8845 -8844 -8843
		 -8842 -8841 -8840 -8839 -8838 -8837
		mu 0 20 5145 5146 5147 5148 5149 5150 5151 5152 5153 5154 5155 5156 5157 5158 5159 5160
		 5161 5162 5163 5164
		f 3 8836 8857 -8857
		mu 0 3 5165 5166 5167
		f 3 8837 8858 -8858
		mu 0 3 5166 5168 5167
		f 3 8838 8859 -8859
		mu 0 3 5168 5169 5167
		f 3 8839 8860 -8860
		mu 0 3 5169 5170 5167
		f 3 8840 8861 -8861
		mu 0 3 5170 5171 5167
		f 3 8841 8862 -8862
		mu 0 3 5171 5172 5167
		f 3 8842 8863 -8863
		mu 0 3 5172 5173 5167
		f 3 8843 8864 -8864
		mu 0 3 5173 5174 5167
		f 3 8844 8865 -8865
		mu 0 3 5174 5175 5167
		f 3 8845 8866 -8866
		mu 0 3 5175 5176 5167
		f 3 8846 8867 -8867
		mu 0 3 5176 5177 5167
		f 3 8847 8868 -8868
		mu 0 3 5177 5178 5167
		f 3 8848 8869 -8869
		mu 0 3 5178 5179 5167
		f 3 8849 8870 -8870
		mu 0 3 5179 5180 5167
		f 3 8850 8871 -8871
		mu 0 3 5180 5181 5167
		f 3 8851 8872 -8872
		mu 0 3 5181 5182 5167
		f 3 8852 8873 -8873
		mu 0 3 5182 5183 5167
		f 3 8853 8874 -8874
		mu 0 3 5183 5184 5167
		f 3 8854 8875 -8875
		mu 0 3 5184 5185 5167
		f 3 8855 8856 -8876
		mu 0 3 5185 5186 5167
		f 20 -8896 -8895 -8894 -8893 -8892 -8891 -8890 -8889 -8888 -8887 -8886 -8885 -8884 -8883
		 -8882 -8881 -8880 -8879 -8878 -8877
		mu 0 20 5187 5188 5189 5190 5191 5192 5193 5194 5195 5196 5197 5198 5199 5200 5201 5202
		 5203 5204 5205 5206
		f 3 8876 8897 -8897
		mu 0 3 5207 5208 5209
		f 3 8877 8898 -8898
		mu 0 3 5208 5210 5209
		f 3 8878 8899 -8899
		mu 0 3 5210 5211 5209
		f 3 8879 8900 -8900
		mu 0 3 5211 5212 5209
		f 3 8880 8901 -8901
		mu 0 3 5212 5213 5209
		f 3 8881 8902 -8902
		mu 0 3 5213 5214 5209
		f 3 8882 8903 -8903
		mu 0 3 5214 5215 5209
		f 3 8883 8904 -8904
		mu 0 3 5215 5216 5209
		f 3 8884 8905 -8905
		mu 0 3 5216 5217 5209
		f 3 8885 8906 -8906
		mu 0 3 5217 5218 5209
		f 3 8886 8907 -8907
		mu 0 3 5218 5219 5209
		f 3 8887 8908 -8908
		mu 0 3 5219 5220 5209
		f 3 8888 8909 -8909
		mu 0 3 5220 5221 5209
		f 3 8889 8910 -8910
		mu 0 3 5221 5222 5209
		f 3 8890 8911 -8911
		mu 0 3 5222 5223 5209
		f 3 8891 8912 -8912
		mu 0 3 5223 5224 5209
		f 3 8892 8913 -8913
		mu 0 3 5224 5225 5209
		f 3 8893 8914 -8914
		mu 0 3 5225 5226 5209
		f 3 8894 8915 -8915
		mu 0 3 5226 5227 5209
		f 3 8895 8896 -8916
		mu 0 3 5227 5228 5209
		f 20 -8936 -8935 -8934 -8933 -8932 -8931 -8930 -8929 -8928 -8927 -8926 -8925 -8924 -8923
		 -8922 -8921 -8920 -8919 -8918 -8917
		mu 0 20 5229 5230 5231 5232 5233 5234 5235 5236 5237 5238 5239 5240 5241 5242 5243 5244
		 5245 5246 5247 5248
		f 3 8916 8937 -8937
		mu 0 3 5249 5250 5251
		f 3 8917 8938 -8938
		mu 0 3 5250 5252 5251
		f 3 8918 8939 -8939
		mu 0 3 5252 5253 5251
		f 3 8919 8940 -8940
		mu 0 3 5253 5254 5251
		f 3 8920 8941 -8941
		mu 0 3 5254 5255 5251
		f 3 8921 8942 -8942
		mu 0 3 5255 5256 5251
		f 3 8922 8943 -8943
		mu 0 3 5256 5257 5251
		f 3 8923 8944 -8944
		mu 0 3 5257 5258 5251
		f 3 8924 8945 -8945
		mu 0 3 5258 5259 5251
		f 3 8925 8946 -8946
		mu 0 3 5259 5260 5251
		f 3 8926 8947 -8947
		mu 0 3 5260 5261 5251;
	setAttr ".fc[4500:4571]"
		f 3 8927 8948 -8948
		mu 0 3 5261 5262 5251
		f 3 8928 8949 -8949
		mu 0 3 5262 5263 5251
		f 3 8929 8950 -8950
		mu 0 3 5263 5264 5251
		f 3 8930 8951 -8951
		mu 0 3 5264 5265 5251
		f 3 8931 8952 -8952
		mu 0 3 5265 5266 5251
		f 3 8932 8953 -8953
		mu 0 3 5266 5267 5251
		f 3 8933 8954 -8954
		mu 0 3 5267 5268 5251
		f 3 8934 8955 -8955
		mu 0 3 5268 5269 5251
		f 3 8935 8936 -8956
		mu 0 3 5269 5270 5251
		f 20 -8976 -8975 -8974 -8973 -8972 -8971 -8970 -8969 -8968 -8967 -8966 -8965 -8964 -8963
		 -8962 -8961 -8960 -8959 -8958 -8957
		mu 0 20 5271 5272 5273 5274 5275 5276 5277 5278 5279 5280 5281 5282 5283 5284 5285 5286
		 5287 5288 5289 5290
		f 3 8956 8977 -8977
		mu 0 3 5291 5292 5293
		f 3 8957 8978 -8978
		mu 0 3 5292 5294 5293
		f 3 8958 8979 -8979
		mu 0 3 5294 5295 5293
		f 3 8959 8980 -8980
		mu 0 3 5295 5296 5293
		f 3 8960 8981 -8981
		mu 0 3 5296 5297 5293
		f 3 8961 8982 -8982
		mu 0 3 5297 5298 5293
		f 3 8962 8983 -8983
		mu 0 3 5298 5299 5293
		f 3 8963 8984 -8984
		mu 0 3 5299 5300 5293
		f 3 8964 8985 -8985
		mu 0 3 5300 5301 5293
		f 3 8965 8986 -8986
		mu 0 3 5301 5302 5293
		f 3 8966 8987 -8987
		mu 0 3 5302 5303 5293
		f 3 8967 8988 -8988
		mu 0 3 5303 5304 5293
		f 3 8968 8989 -8989
		mu 0 3 5304 5305 5293
		f 3 8969 8990 -8990
		mu 0 3 5305 5306 5293
		f 3 8970 8991 -8991
		mu 0 3 5306 5307 5293
		f 3 8971 8992 -8992
		mu 0 3 5307 5308 5293
		f 3 8972 8993 -8993
		mu 0 3 5308 5309 5293
		f 3 8973 8994 -8994
		mu 0 3 5309 5310 5293
		f 3 8974 8995 -8995
		mu 0 3 5310 5311 5293
		f 3 8975 8976 -8996
		mu 0 3 5311 5312 5293
		f 20 -9016 -9015 -9014 -9013 -9012 -9011 -9010 -9009 -9008 -9007 -9006 -9005 -9004 -9003
		 -9002 -9001 -9000 -8999 -8998 -8997
		mu 0 20 5313 5314 5315 5316 5317 5318 5319 5320 5321 5322 5323 5324 5325 5326 5327 5328
		 5329 5330 5331 5332
		f 3 8996 9017 -9017
		mu 0 3 5333 5334 5335
		f 3 8997 9018 -9018
		mu 0 3 5334 5336 5335
		f 3 8998 9019 -9019
		mu 0 3 5336 5337 5335
		f 3 8999 9020 -9020
		mu 0 3 5337 5338 5335
		f 3 9000 9021 -9021
		mu 0 3 5338 5339 5335
		f 3 9001 9022 -9022
		mu 0 3 5339 5340 5335
		f 3 9002 9023 -9023
		mu 0 3 5340 5341 5335
		f 3 9003 9024 -9024
		mu 0 3 5341 5342 5335
		f 3 9004 9025 -9025
		mu 0 3 5342 5343 5335
		f 3 9005 9026 -9026
		mu 0 3 5343 5344 5335
		f 3 9006 9027 -9027
		mu 0 3 5344 5345 5335
		f 3 9007 9028 -9028
		mu 0 3 5345 5346 5335
		f 3 9008 9029 -9029
		mu 0 3 5346 5347 5335
		f 3 9009 9030 -9030
		mu 0 3 5347 5348 5335
		f 3 9010 9031 -9031
		mu 0 3 5348 5349 5335
		f 3 9011 9032 -9032
		mu 0 3 5349 5350 5335
		f 3 9012 9033 -9033
		mu 0 3 5350 5351 5335
		f 3 9013 9034 -9034
		mu 0 3 5351 5352 5335
		f 3 9014 9035 -9035
		mu 0 3 5352 5353 5335
		f 3 9015 9016 -9036
		mu 0 3 5353 5354 5335
		f 20 -9056 -9055 -9054 -9053 -9052 -9051 -9050 -9049 -9048 -9047 -9046 -9045 -9044 -9043
		 -9042 -9041 -9040 -9039 -9038 -9037
		mu 0 20 5355 5356 5357 5358 5359 5360 5361 5362 5363 5364 5365 5366 5367 5368 5369 5370
		 5371 5372 5373 5374
		f 3 9036 9057 -9057
		mu 0 3 5375 5376 5377
		f 3 9037 9058 -9058
		mu 0 3 5376 5378 5377
		f 3 9038 9059 -9059
		mu 0 3 5378 5379 5377
		f 3 9039 9060 -9060
		mu 0 3 5379 5380 5377
		f 3 9040 9061 -9061
		mu 0 3 5380 5381 5377
		f 3 9041 9062 -9062
		mu 0 3 5381 5382 5377
		f 3 9042 9063 -9063
		mu 0 3 5382 5383 5377
		f 3 9043 9064 -9064
		mu 0 3 5383 5384 5377
		f 3 9044 9065 -9065
		mu 0 3 5384 5385 5377
		f 3 9045 9066 -9066
		mu 0 3 5385 5386 5377
		f 3 9046 9067 -9067
		mu 0 3 5386 5387 5377
		f 3 9047 9068 -9068
		mu 0 3 5387 5388 5377
		f 3 9048 9069 -9069
		mu 0 3 5388 5389 5377
		f 3 9049 9070 -9070
		mu 0 3 5389 5390 5377
		f 3 9050 9071 -9071
		mu 0 3 5390 5391 5377
		f 3 9051 9072 -9072
		mu 0 3 5391 5392 5377
		f 3 9052 9073 -9073
		mu 0 3 5392 5393 5377
		f 3 9053 9074 -9074
		mu 0 3 5393 5394 5377
		f 3 9054 9075 -9075
		mu 0 3 5394 5395 5377
		f 3 9055 9056 -9076
		mu 0 3 5395 5396 5377;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "B9E73CF0-410C-BA52-1A8C-B29B4C3E409E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 -0.53896380102309194 0.12754124402999878 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 -0.60950657667521768 90 ;
	setAttr ".bps" -type "matrix" 0 0.99994341811181719 0.010637695937360081 0 1.6653345369377348e-16 0.01063769593735997 -0.99994341811181719 0
		 -1 1.6653345369377348e-16 -2.2204460492503131e-16 0 0 -0.53896380102309194 0.12754124402999878 1;
	setAttr ".radi" 0.53300302944669231;
createNode joint -n "joint2" -p "joint1";
	rename -uid "D25CB403-4FC9-A5A6-8521-7B879290EF09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.518682992215671 -0.0012699529477344929 0.37520161474653091 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.156005065435636e-20 1.4852747413366783e-17 -0.089187806306365622 ;
	setAttr ".bps" -type "matrix" -2.5922934533028201e-19 0.99992564779349591 0.012194215216960845 0
		 1.6653325193282787e-16 0.012194215216960734 -0.99992564779349591 0 -1 1.6653345369377348e-16 -2.2204460492503131e-16 0
		 -0.37520161474653091 0.97961975186801609 0.14496641301782795 1;
	setAttr ".radi" 0.52218810883183964;
createNode joint -n "joint3" -p "joint2";
	rename -uid "D8E0ED70-4FCA-8ACA-A626-8399173B3725";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4287576178214048 0.017423873388020164 0.15349156966903621 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8889197754197625e-18 2.7991979918361377e-16 -1.5919156596568338 ;
	setAttr ".bps" -type "matrix" -4.8855221372753999e-18 0.99920095872178949 0.039968038348869556 0
		 1.6646177601065773e-16 0.039968038348869445 -0.99920095872178949 0 -1 1.6653345369377348e-16 -2.2204460492503131e-16 0
		 -0.52869318441556712 2.4084836088699824 0.14496641301782656 1;
	setAttr ".radi" 0.51592755688051417;
createNode joint -n "joint4" -p "joint3";
	rename -uid "3CC74488-4D6F-775F-31D8-218B68F50848";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3072363165342664 0.017411245558525787 -0.11938233196480585 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -6.5511156991063855e-16 5.6180142843649641 ;
	setAttr ".bps" -type "matrix" 1.1433853862849764e-17 0.99831416987911725 -0.058041521504599521 0
		 -2.8860515717725911e-16 0.058041521504599625 0.99831416987911736 0 1 -1.5942541734094846e-16 3.4430283019362214e-16 0
		 -0.40931085245076138 3.7153712829571468 0.17981675099348363 1;
	setAttr ".radi" 0.52591871332731999;
createNode joint -n "joint5" -p "joint4";
	rename -uid "8A58B215-40CC-71A0-35CA-6BAFE4539659";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.4449606047396806 0.084009337484866331 0.32403775819018377 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -86.672595758273388 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 5.9022906422986586e-17 2.7599745462141837e-16 0 -1.7186995780280596e-16 0.99999999999999978 1.1171619185290638e-15 0
		 -2.8878225618510862e-16 -9.9226182825873366e-16 0.99999999999999989 0 -0.085273094260577609 5.1627719593540835 0.17981675099348532 1;
	setAttr ".radi" 0.51686961049506464;
createNode joint -n "joint10" -p "joint4";
	rename -uid "73718326-4C5B-DB30-E198-B0913D2552E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.0068396341408196726 0.45357135599118409 0.40931085245076154 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -86.672595758273459 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.6264736901888262e-16 2.8888526133315492e-16 0
		 -1.7186995780280569e-16 1 -1.1796119636642293e-16 0 -2.8878225618510862e-16 4.8572257327350599e-17 1 0
		 5.5511151231257827e-17 3.7485253582493487 0.63222647995870007 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint7" -p "joint10";
	rename -uid "1A395291-4D52-4E1D-023F-A9B3BAD7FD9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.1102230246251595e-16 0.40128712462555027 2.1246140384969427 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -65.108699875134178 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" -1.8961694040931796e-16 -0.42089808162185799 0.90710793452986627 0
		 -2.4969692444935355e-16 0.90710793452986604 0.42089808162185793 0 -1.0000000000000004 1.3489179340325373e-16 -2.8888526133315497e-16 0
		 -6.2700888550464705e-16 4.149812482874899 2.7568405184556428 1;
	setAttr ".radi" 0.55661372103652229;
createNode joint -n "joint14" -p "joint7";
	rename -uid "76AF71B2-4FF6-117E-0215-8BBF459863CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.50623581498137959 0.013064818471886674 -0.088339200000000687 ;
	setAttr ".bps" -type "matrix" -1.8961694040931796e-16 -0.42089808162185799 0.90710793452986627 0
		 -2.4969692444935355e-16 0.90710793452986604 0.42089808162185793 0 -1.0000000000000004 1.3489179340325373e-16 -2.8888526133315497e-16 0
		 0.088339200000000007 3.9485899999999994 3.2215500000000001 1;
	setAttr ".radi" 0.55661372103652229;
createNode joint -n "joint8" -p "joint14";
	rename -uid "7288217E-42B8-3364-051E-6A9220E0FD8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.3941072313493272 0.035963707398746436 -0.24327633137366439 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.7024630922117429e-18 1.3455288030543431e-16 -4.8535811720764608 ;
	setAttr ".bps" -type "matrix" -1.6781022587960283e-16 -0.49613893835683481 0.86824314212445886 0
		 -2.6484498534028104e-16 0.86824314212445863 0.49613893835683476 0 -1.0000000000000004 1.3489179340325373e-16 -2.8888526133315497e-16 0
		 0.33161553137366434 3.3944359050864197 4.5012927865945818 1;
	setAttr ".radi" 0.54335322742626457;
createNode joint -n "joint15" -p "joint8";
	rename -uid "18248C48-4C3A-3F7B-EC44-B7BF88FAADF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.052257863620643 0.058958362887499227 -0.3020914686263359 ;
	setAttr ".bps" -type "matrix" -1.6781022587960283e-16 -0.49613893835683481 0.86824314212445886 0
		 -2.6484498534028104e-16 0.86824314212445863 0.49613893835683476 0 -1.0000000000000004 1.3489179340325373e-16 -2.8888526133315497e-16 0
		 0.63370700000000002 2.9235600000000002 5.4441600000000001 1;
	setAttr ".radi" 0.54335322742626457;
createNode joint -n "joint9" -p "joint15";
	rename -uid "9C1E53E4-4D74-5F6A-FDC9-93B831AD8878";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.83012371534342799 0.046503341685658839 -0.23831902694556339 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -29.744881296942292 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -2.2095817977463494e-16 4.9544458862446924e-16 0
		 -6.3425928087538236e-17 1 -2.2204460492503128e-16 0 -3.8812229011669577e-16 1.4975997486927209e-32 1.0000000000000002 0
		 0.87202602694556319 2.5520795086691237 6.1879813415357763 1;
	setAttr ".radi" 0.54710505073381011;
createNode joint -n "joint21" -p "joint4";
	rename -uid "F61D7CBD-416D-8528-6000-C28099CC5BD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.059361367370071694 -0.44972248261997022 0.40931085245076121 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -93.327404241726555 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" -1 1.2645548428723602e-15 -4.6415943261277194e-16 0
		 -9.9386421805360855e-16 -1 6.938893903906884e-18 0 -5.1082686111013992e-16 -9.714451465470116e-17 1 0
		 5.5511151231257827e-17 3.7485300000000001 -0.27259299999999997 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint22" -p "joint21";
	rename -uid "2ABF19C1-42B1-DD62-7D67-049317994FA0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.1666494178230523e-15 -0.4012800000000003 -2.1246169999999998 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000085 -65.108699875134178 -90.000000000000057 ;
	setAttr ".bps" -type "matrix" -4.5059556112621912e-17 0.42089808162185793 0.90710793452986604 0
		 -2.8388089545505493e-16 -0.90710793452986604 0.42089808162185804 0 1 -5.7066545248163718e-16 2.0070222762709326e-17 0
		 -6.2700900000000009e-16 4.1498100000000004 -2.3972099999999998 1;
	setAttr ".radi" 0.55661372103652229;
createNode joint -n "joint23" -p "joint22";
	rename -uid "C5AEB8BD-4150-FC1E-4E19-A18942AA04B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.50623524023932553 -0.013067288924392351 0.088339200000000603 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 -1.4928028592846254e-30 2.0036060812508612e-22 ;
	setAttr ".bps" -type "matrix" -4.5059556112621912e-17 0.42089808162185793 0.90710793452986604 0
		 -2.8388089545505493e-16 -0.90710793452986604 0.42089808162185804 0 1 -5.7066545248163718e-16 2.0070222762709326e-17 0
		 0.088339200000000007 3.9485899999999994 -2.86192 1;
	setAttr ".radi" 0.55661372103652229;
createNode joint -n "joint24" -p "joint23";
	rename -uid "D8F542FA-4A83-158B-E313-99ABC36D4A44";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.3941029800660021 -0.03596624905503365 0.24327680000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364670977729e-07 -1.0811090735078953e-14 -4.8535811720764608 ;
	setAttr ".bps" -type "matrix" -2.0878904337030575e-17 0.49613893835683476 0.86824314212445863 0
		 -2.8667542230738141e-16 -0.86824314212445863 0.49613893835683487 0 1 -5.7066545248163718e-16 2.0070222762709326e-17 0
		 0.33161600000000002 3.3944400000000008 -4.1416599999999999 1;
	setAttr ".radi" 0.54335322742626457;
createNode joint -n "joint25" -p "joint24";
	rename -uid "1489CAFF-4548-5B71-B378-31AD58235F72";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.0522623147083563 -0.058956190044943568 0.30209099999999994 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 4.7393956794062459e-23 1.6109780706620946e-22 ;
	setAttr ".bps" -type "matrix" -2.0878904337030575e-17 0.49613893835683476 0.86824314212445863 0
		 -2.8667542230738141e-16 -0.86824314212445863 0.49613893835683487 0 1 -5.7066545248163718e-16 2.0070222762709326e-17 0
		 0.63370700000000013 2.9235600000000002 -5.08453 1;
	setAttr ".radi" 0.54335322742626457;
createNode joint -n "joint26" -p "joint25";
	rename -uid "B6F99020-40B5-7839-2D5E-9AAC6B85CD7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.83012230679581167 -0.046503102692186715 0.23831899999999995 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -29.744881296942303 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" -1 6.2574793975932114e-16 7.6324129973237286e-17 0
		 -3.2181185884907546e-16 -1 -2.2204460492503131e-16 0 -4.9336502719765326e-17 -3.3306690738754701e-16 1 0
		 0.87202600000000008 2.5520799999999997 -5.8283500000000004 1;
	setAttr ".radi" 0.54710505073381011;
createNode joint -n "joint11" -p "joint1";
	rename -uid "265C6758-4F86-8540-627C-D1A5EEF6E423";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.058014177886523577 -1.4531365192796086 -2.4199584324418174e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.8565977005570705e-15 1.5871271060975002e-14 -135.93865112230276 ;
	setAttr ".bps" -type "matrix" -1.1581205959837201e-16 -0.72595268390582668 0.68774464791078305 0
		 -1.1967020535939311e-16 0.68774464791078316 0.72595268390582668 0 -1 1.6653345369377348e-16 -2.2204460492503131e-16 0
		 -4.9303806576313238e-32 -0.49641093013586468 1.5812126792859715 1;
	setAttr ".radi" 0.50861371757132534;
createNode joint -n "joint16" -p "joint11";
	rename -uid "A0044393-4E18-FA54-44F1-1DB33470CFE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0515344106080864 0.029815074240746142 0.20458285695592049 ;
	setAttr ".bps" -type "matrix" -1.1581205959837201e-16 -0.72595268390582668 0.68774464791078305 0
		 -1.1967020535939311e-16 0.68774464791078316 0.72595268390582668 0 -1 1.6653345369377348e-16 -2.2204460492503131e-16 0
		 -0.20458285695592057 -1.2392700000000008 2.3260441754416243 1;
	setAttr ".radi" 0.50861371757132534;
createNode joint -n "joint12" -p "joint16";
	rename -uid "46FF5C1E-4533-48AC-A364-0D9EAB2CAA11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.70331749125147169 -0.24821026974647331 -0.013158468829137793 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5058334911791714e-16 1.237415077252758e-15 -22.895797081438584 ;
	setAttr ".bps" -type "matrix" -6.0129228171446965e-17 -0.93632917756904477 0.35112344158839132 0
		 -1.5529928241521999e-16 0.35112344158839143 0.93632917756904477 0 -1 1.6653345369377348e-16 -2.2204460492503131e-16 0
		 -0.19142438812678292 -1.9205505049865479 2.6295581043364216 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint13" -p "joint12";
	rename -uid "881A2E50-48AA-ACF0-F5C2-B9B53B4630DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.13860533027423783 0.13842993436015893 -1.4056318806997328 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -69.443954780416547 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 -3.7444029600687151e-16 3.0000967079244295e-16 0
		 1.127938347063084e-16 1.0000000000000002 2.2204460492503131e-16 0 -3.8856863584154914e-16 -1.1102230246251562e-16 1 0
		 1.2142074925729498 -2.0017247249175179 2.807841671515193 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint17" -p "joint1";
	rename -uid "3AB80DCF-404C-E171-472E-368CE87827E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.027086680618387926 1.4540416563247809 2.4214657884238076e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 1.3123714150840013e-14 -42.842335724346825 ;
	setAttr ".bps" -type "matrix" -1.1323996242435785e-16 0.72595268390582668 0.68774464791078316 0
		 3.5775091680246471e-19 -0.68774464791078305 0.72595268390582646 0 1 -8.230902552430711e-17 1.3314104185726124e-16 0
		 -9.8607613152626476e-32 -0.49641099999999994 -1.32613 1;
	setAttr ".radi" 0.50861371757132534;
createNode joint -n "joint18" -p "joint17";
	rename -uid "35A73089-4CF0-6099-6A6E-3184F1C0997E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.051533330916987 -0.029814036151220136 -0.20458300000000018 ;
	setAttr ".bps" -type "matrix" -1.1323996242435785e-16 0.72595268390582668 0.68774464791078316 0
		 3.5775091680246471e-19 -0.68774464791078305 0.72595268390582646 0 1 -8.230902552430711e-17 1.3314104185726124e-16 0
		 -0.20458300000000001 -1.2392699999999999 -2.0709599999999999 1;
	setAttr ".radi" 0.50861371757132534;
createNode joint -n "joint19" -p "joint18";
	rename -uid "21D828EA-46F0-91CE-2EB8-67871E67E69E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.70332130002524229 0.24820551510956135 0.013158999999999893 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9096511298055292e-15 -9.4301201920729035e-15 -22.895797081438594 ;
	setAttr ".bps" -type "matrix" -1.044574180390254e-16 0.93632917756904477 0.35112344158839132 0
		 -4.3727164236990525e-17 -0.35112344158839109 0.93632917756904455 0 1 -8.230902552430711e-17 1.3314104185726124e-16 0
		 -0.19142400000000001 -1.9205499999999998 -2.3744800000000001 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint20" -p "joint19";
	rename -uid "07BA13E7-4578-BF33-6D60-F6874FFD3675";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.13860012650965858 -0.13842807602327944 1.4056339999999996 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -69.443954780416533 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" -1 6.4105866424075791e-16 -4.2181798345281099e-17 0
		 -3.6163631392438906e-16 -1 3.8857805861880474e-16 0 1.4442413707628349e-16 7.2164496600635175e-16 0.99999999999999989 0
		 1.2142099999999998 -2.0017200000000002 -2.5527600000000001 1;
	setAttr ".radi" 0.5;
createNode transform -n "QuickRigCharacter_Reference";
	rename -uid "21A1DEE2-4045-3C84-33A8-9E84693CE4A7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.2177356481552124 -2.5729620456695557 0.2124028205871582 ;
createNode locator -n "QuickRigCharacter_ReferenceShape" -p "QuickRigCharacter_Reference";
	rename -uid "34AF33DF-49B8-3BAB-8C5F-509262F0846B";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A1FBFE72-4A95-7E14-E5C5-A58E1DB404CA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "402B7762-421D-771B-A3EC-9BA16B7ED983";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26F46DAB-432E-7493-97BB-D5A5FC536511";
createNode displayLayerManager -n "layerManager";
	rename -uid "C063B87A-4924-DE00-975B-8FA5E0FEE66F";
createNode displayLayer -n "defaultLayer";
	rename -uid "3451578C-46D0-69A9-F744-9FA2C48E6A32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0F9956C-424A-C825-D830-A99F914E2CC7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1877948-410F-CEC5-D956-88B170F3AA67";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "282F7D54-438F-205A-5AAF-8AB0349C006B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DFF4F682-4991-7035-2488-A5A95E7852FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "D415A237-4CEA-A496-BAD7-0AB11E7D8FE3";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTx" 0.2177356481552124;
	setAttr ".ReferenceTy" -2.5729620456695557;
	setAttr ".ReferenceTz" 0.2124028205871582;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTx" 0.2177356481552124;
	setAttr ".HipsTy" 1.1973476409912109;
	setAttr ".HipsTz" -0.37592792510986328;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" -0.44754709456228164;
	setAttr ".HipsRz" 90;
	setAttr ".HipsSx" 0.99999999999999989;
	setAttr ".HipsSy" 0.99999999999999989;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" -0.44754709456227731;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 1.3120230436325073;
	setAttr ".LeftUpLegTy" 1.9118955135345463;
	setAttr ".LeftUpLegTz" -0.50505447387695313;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegSx" 1.0000000000000002;
	setAttr ".LeftUpLegSy" 1.0000000000000002;
	setAttr ".LeftUpLegJointOrientx" -6.1126285284376976e-15;
	setAttr ".LeftUpLegJointOrienty" -1.9083328088781101e-14;
	setAttr ".LeftUpLegJointOrientz" 179.55245290543772;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 1.3120230436325078;
	setAttr ".LeftLegTy" -0.57448394253739865;
	setAttr ".LeftLegTz" -0.50505447387695313;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegSx" 1.0000000000000002;
	setAttr ".LeftLegSy" 1.0000000000000002;
	setAttr ".LeftLegJointOrientx" -6.2615408970887335e-15;
	setAttr ".LeftLegJointOrienty" -1.2771517812291352e-14;
	setAttr ".LeftLegJointOrientz" 1.0485891215450034e-14;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 1.3120230436325073;
	setAttr ".LeftFootTy" -2.2810338444896261;
	setAttr ".LeftFootTz" -0.50505447387695301;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -43.864175849182807;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 0.99999999999989841;
	setAttr ".LeftFootSz" 0.99999999999989841;
	setAttr ".LeftFootJointOrientx" 4.3014022762794942e-15;
	setAttr ".LeftFootJointOrienty" -2.5826776069100327e-05;
	setAttr ".LeftFootJointOrientz" -43.8641758491828;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.87655174732208252;
	setAttr ".RightUpLegTy" 1.9118955135345463;
	setAttr ".RightUpLegTz" -0.50505447387695313;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049424704505805;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.999999999999998;
	setAttr ".RightUpLegSy" 0.99999999999999989;
	setAttr ".RightUpLegSz" 0.99999999999999822;
	setAttr ".RightUpLegJointOrientx" 6.2615303467462278e-15;
	setAttr ".RightUpLegJointOrienty" -3.4674695826103341e-06;
	setAttr ".RightUpLegJointOrientz" -0.44810758880932655;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.87655189779468734;
	setAttr ".RightLegTy" -0.57448394241842538;
	setAttr ".RightLegTz" -0.50503015094439285;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999956;
	setAttr ".RightLegSy" 0.99999999999999989;
	setAttr ".RightLegSz" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" 3.392667887971563e-11;
	setAttr ".RightLegJointOrienty" 4.7611693914999949e-06;
	setAttr ".RightLegJointOrientz" 0.00056049424704505979;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.87655185926194923;
	setAttr ".RightFootTy" -2.2810338443706515;
	setAttr ".RightFootTz" -0.50503015094439285;
	setAttr ".RightFootRx" 89.996802011300559;
	setAttr ".RightFootRy" 43.864175655913826;
	setAttr ".RightFootRz" 89.995386266224017;
	setAttr ".RightFootSx" 0.99999999999999989;
	setAttr ".RightFootSy" 0.99999999999999967;
	setAttr ".RightFootJointOrientx" 8.9649524581776745e-07;
	setAttr ".RightFootJointOrienty" -0.003327363354373922;
	setAttr ".RightFootJointOrientz" -43.864175748772944;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTx" 0.2177356481552124;
	setAttr ".SpineTy" 1.6975018196677887;
	setAttr ".SpineTz" -0.37202105615630998;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" -0.52599209357762478;
	setAttr ".SpineRz" 90;
	setAttr ".SpineSx" 0.99999999999999989;
	setAttr ".SpineSy" 0.99999999999999989;
	setAttr ".SpineJointOrientx" 6.3760697451604933e-15;
	setAttr ".SpineJointOrienty" 1.107387465089103e-14;
	setAttr ".SpineJointOrientz" 0.078444999015343117;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.30680763721466064;
	setAttr ".LeftArmTy" 2.245995044708252;
	setAttr ".LeftArmTz" 0.77309131622314453;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmJointOrientx" 90;
	setAttr ".LeftArmJointOrienty" 1.3746934971888485e-14;
	setAttr ".LeftArmJointOrientz" 5.2110327478612194e-14;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 3.7905513590688122;
	setAttr ".LeftForeArmTy" 2.2459950447082555;
	setAttr ".LeftForeArmTz" 0.77309131622314453;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmJointOrientx" 1.6697912077683464e-14;
	setAttr ".LeftForeArmJointOrienty" -6.3611093629270351e-15;
	setAttr ".LeftForeArmJointOrientz" -1.4312496066585827e-14;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 5.0047228007249567;
	setAttr ".LeftHandTy" 2.2459950447082555;
	setAttr ".LeftHandTz" 0.77309131622314453;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandJointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" 0.12866365909576416;
	setAttr ".RightArmTy" 2.245995044708252;
	setAttr ".RightArmTz" 0.77309131622314442;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmJointOrientx" 90;
	setAttr ".RightArmJointOrienty" -1.6917155842778103e-14;
	setAttr ".RightArmJointOrientz" -5.2366506540120787e-14;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -3.3550800627583874;
	setAttr ".RightForeArmTy" 2.2459950447082484;
	setAttr ".RightForeArmTz" 0.77309131622314453;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSx" 0.99999999999999878;
	setAttr ".RightForeArmSz" 0.99999999999999878;
	setAttr ".RightForeArmJointOrientx" 6.3611093629270422e-15;
	setAttr ".RightForeArmJointOrienty" -2.7899968192966906e-06;
	setAttr ".RightForeArmJointOrientz" 1.7493050593173406e-14;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -4.5692515044145301;
	setAttr ".RightHandTy" 2.2459949855846184;
	setAttr ".RightHandTz" 0.77309131622314442;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSx" 0.99999999999999878;
	setAttr ".RightHandSz" 0.99999999999999878;
	setAttr ".RightHandJointOrientz" -3.8825130388958945e-19;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" 0.21773564815521237;
	setAttr ".HeadTy" 5.968234038352966;
	setAttr ".HeadTz" 0.090723130943184932;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -11.05913273233954;
	setAttr ".HeadRz" 90;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 1.3120232774670919;
	setAttr ".LeftToeBaseTy" -2.6550472088046591;
	setAttr ".LeftToeBaseTz" -0.14558351334844544;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -43.864175849182807;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 0.99999999999989841;
	setAttr ".LeftToeBaseSz" 0.99999999999989841;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.87658197663027893;
	setAttr ".RightToeBaseTy" -2.6550472086856849;
	setAttr ".RightToeBaseTz" -0.1455591916774634;
	setAttr ".RightToeBaseRx" 89.999714604300564;
	setAttr ".RightToeBaseRy" 43.864175655913826;
	setAttr ".RightToeBaseRz" 89.995386266224017;
	setAttr ".RightToeBaseSx" 0.99999999999999989;
	setAttr ".RightToeBaseSy" 0.99999999999999978;
	setAttr ".RightToeBaseJointOrienty" 0.0048003860000000002;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.2533644437789917;
	setAttr ".LeftShoulderTy" 2.245995044708252;
	setAttr ".LeftShoulderTz" 0.77309131622314475;
	setAttr ".LeftShoulderJointOrientx" -94.619916248934103;
	setAttr ".LeftShoulderJointOrienty" -89.999999999999986;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" 0.18210685253143311;
	setAttr ".RightShoulderTy" 2.245995044708252;
	setAttr ".RightShoulderTz" 0.77309131622314475;
	setAttr ".RightShoulderRx" 180;
	setAttr ".RightShoulderJointOrientx" 85.380083751065911;
	setAttr ".RightShoulderJointOrienty" -89.999999999999986;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" 0.21773564815521237;
	setAttr ".NeckTy" 4.3172229528427124;
	setAttr ".NeckTz" -0.23196959495544431;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -11.05913273233954;
	setAttr ".NeckRz" 90;
	setAttr ".NeckJointOrientx" 8.5858366256134992e-15;
	setAttr ".NeckJointOrienty" 1.1284828704932061e-14;
	setAttr ".NeckJointOrientz" 6.4392164834054437;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Tx" 0.21773564815521235;
	setAttr ".Spine1Ty" 2.1976096065886908;
	setAttr ".Spine1Tz" -0.36742979072320531;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" -0.52599209357762478;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1Sx" 0.99999999999999989;
	setAttr ".Spine1Sy" 0.99999999999999989;
	setAttr ".Spine1JointOrientx" 6.3782452352302369e-15;
	setAttr ".Spine1JointOrienty" 1.2664199034311158e-14;
	setAttr ".Spine1JointOrientz" -2.981770013872048e-16;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Tx" 0.21773564815521235;
	setAttr ".Spine2Ty" 2.6977173935095933;
	setAttr ".Spine2Tz" -0.3628385252901008;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" -4.6199162489340972;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2JointOrientx" 7.3301333509754865e-15;
	setAttr ".Spine2JointOrienty" 1.2969086173935765e-14;
	setAttr ".Spine2JointOrientz" 4.0939241553564711;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "38565BA6-4057-F75A-B370-AAB45EE73DA3";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.37401336431503296;
	setAttr ".FootBackToAnkle" 0.17973548026425379;
	setAttr ".FootMiddleToAnkle" 0.35947096052850758;
	setAttr ".FootFrontToMiddle" 0.17973548026425379;
	setAttr ".FootInToAnkle" 0.17973548026425379;
	setAttr ".FootOutToAnkle" 0.17973548026425379;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.23725083394881502;
	setAttr ".HandFrontToMiddle" 0.23725083394881502;
	setAttr ".HandInToWrist" 0.23725083394881502;
	setAttr ".HandOutToWrist" 0.23725083394881502;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 0.05241161697530216;
	setAttr ".LeftHandIndexTip" 0.05241161697530216;
	setAttr ".LeftHandMiddleTip" 0.05241161697530216;
	setAttr ".LeftHandRingTip" 0.05241161697530216;
	setAttr ".LeftHandPinkyTip" 0.05241161697530216;
	setAttr ".LeftHandExtraFingerTip" 0.05241161697530216;
	setAttr ".RightHandThumbTip" 0.05241161697530216;
	setAttr ".RightHandIndexTip" 0.05241161697530216;
	setAttr ".RightHandMiddleTip" 0.05241161697530216;
	setAttr ".RightHandRingTip" 0.05241161697530216;
	setAttr ".RightHandPinkyTip" 0.05241161697530216;
	setAttr ".RightHandExtraFingerTip" 0.05241161697530216;
	setAttr ".LeftFootThumbTip" 0.05241161697530216;
	setAttr ".LeftFootIndexTip" 0.05241161697530216;
	setAttr ".LeftFootMiddleTip" 0.05241161697530216;
	setAttr ".LeftFootRingTip" 0.05241161697530216;
	setAttr ".LeftFootPinkyTip" 0.05241161697530216;
	setAttr ".LeftFootExtraFingerTip" 0.05241161697530216;
	setAttr ".RightFootThumbTip" 0.05241161697530216;
	setAttr ".RightFootIndexTip" 0.05241161697530216;
	setAttr ".RightFootMiddleTip" 0.05241161697530216;
	setAttr ".RightFootRingTip" 0.05241161697530216;
	setAttr ".RightFootPinkyTip" 0.05241161697530216;
	setAttr ".RightFootExtraFingerTip" 0.05241161697530216;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "CA43D4FA-477C-19A3-5B94-F5BA120263AE";
	setAttr ".ihi" 0;
	setAttr ".InputStance" yes;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "F6F9C854-4DFA-4FE4-BE19-198AD5D438A7";
	setAttr ".ihi" 0;
	setAttr ".HipsTy" 3.7703096866607666;
	setAttr ".HipsTz" -0.58833074569702148;
	setAttr ".HipsPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2177356481552124 -2.5729620456695557 0.2124028205871582 1;
	setAttr ".HipsSC" yes;
	setAttr ".HipsPreRx" 90;
	setAttr ".HipsPreRy" -0.44754709456227731;
	setAttr ".HipsPreRz" 90;
	setAttr ".LeftUpLegTx" 0.71351745459226268;
	setAttr ".LeftUpLegTy" -0.13470400790208242;
	setAttr ".LeftUpLegTz" 1.0942873954772949;
	setAttr ".LeftUpLegPGX" -type "matrix" 2.2204460492503131e-16 0.99996949296393478 0.0078110909257994021 0
		 -1.1102230246251565e-16 -0.0078110909257993466 0.99996949296393478 0 1 -1.1102230246251565e-16 2.2204460492503131e-16 0
		 0.2177356481552124 1.1973476409912109 -0.37592792510986328 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftUpLegPreRx" -6.1126285284376976e-15;
	setAttr ".LeftUpLegPreRy" -1.9083328088781101e-14;
	setAttr ".LeftUpLegPreRz" 179.55245290543772;
	setAttr ".LeftLegTx" 2.4863794445991507;
	setAttr ".LeftLegTy" 5.5511151231257827e-16;
	setAttr ".LeftLegTz" 6.6613381477509392e-16;
	setAttr ".LeftLegPGX" -type "matrix" -2.2290503630158718e-16 -1.0000000000000002 1.8301332671555315e-16 0
		 1.0928450490247776e-16 -2.3852447794681098e-16 -1.0000000000000002 0 1 -1.1102230246251565e-16 2.2204460492503131e-16 0
		 1.3120230436325075 1.9118955135345459 -0.50505447387695313 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftLegPreRx" -6.2615408970887335e-15;
	setAttr ".LeftLegPreRy" -1.2771517812291352e-14;
	setAttr ".LeftLegPreRz" 1.0485891215450034e-14;
	setAttr ".LeftFootTx" 1.7065498232841494;
	setAttr ".LeftFootTy" 2.2204460492503131e-16;
	setAttr ".LeftFootTz" -2.2204460492503131e-16;
	setAttr ".LeftFootPGX" -type "matrix" -2.2290503630158718e-16 -1.0000000000000002 1.8301332671555315e-16 0
		 1.0928450490247776e-16 -2.3852447794681098e-16 -1.0000000000000002 0 1 -1.1102230246251565e-16 2.2204460492503131e-16 0
		 1.3120230436325078 -0.57448393106460527 -0.50505447387695324 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".LeftFootPreRx" 4.3014022762794942e-15;
	setAttr ".LeftFootPreRy" -2.5826776069100327e-05;
	setAttr ".LeftFootPreRz" -43.8641758491828;
	setAttr ".RightUpLegTx" 0.71351745459226246;
	setAttr ".RightUpLegTy" -0.13470400790208198;
	setAttr ".RightUpLegTz" -1.0942873954772949;
	setAttr ".RightUpLegPGX" -type "matrix" 2.2204460492503131e-16 0.99996949296393478 0.0078110909257994021 0
		 -1.1102230246251565e-16 -0.0078110909257993466 0.99996949296393478 0 1 -1.1102230246251565e-16 2.2204460492503131e-16 0
		 0.2177356481552124 1.1973476409912109 -0.37592792510986328 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightUpLegPreRx" 6.2615303467462278e-15;
	setAttr ".RightUpLegPreRy" -3.4674695826103341e-06;
	setAttr ".RightUpLegPreRz" -0.44810758880932655;
	setAttr ".RightLegTx" -2.4863794447180858;
	setAttr ".RightLegTy" -4.2373806685702675e-09;
	setAttr ".RightLegTz" -2.8341330615688776e-08;
	setAttr ".RightLegPGX" -type "matrix" 6.0518761152209922e-08 0.99999999995214972 -9.7824700492667171e-06 0
		 -1.0928232433540723e-16 9.7824700493213609e-06 0.99999999995215161 0 0.99999999999999822 -6.0518761037430407e-08 5.9224501081442197e-13 0
		 -0.8765517473220823 1.9118955135345459 -0.50505447387695313 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightLegPreRx" 3.392667887971563e-11;
	setAttr ".RightLegPreRy" 4.7611693914999949e-06;
	setAttr ".RightLegPreRz" 0.00056049424704505979;
	setAttr ".RightFootTx" -1.7065498232841512;
	setAttr ".RightFootTz" 2.1071908329339806e-08;
	setAttr ".RightFootPGX" -type "matrix" -2.2579320977536666e-08 0.99999999999999956 -8.6513607124416678e-23 0
		 -5.9213225071455279e-13 5.4613296307168269e-17 0.99999999999999989 0 0.99999999999999978 2.2579321089419369e-08 5.9224501081442409e-13 0
		 -0.87655192613601662 -0.57448393106460527 -0.50503015518188477 1;
	setAttr ".RightFootSC" yes;
	setAttr ".RightFootPreRx" 8.9649524581776745e-07;
	setAttr ".RightFootPreRy" -0.003327363354373922;
	setAttr ".RightFootPreRz" -43.864175748772944;
	setAttr ".SpineTx" 0.50016939635356517;
	setAttr ".SpineTy" 7.2157703145947494e-09;
	setAttr ".SpineTz" -1.1102230246251565e-16;
	setAttr ".SpinePGX" -type "matrix" 2.2204460492503131e-16 0.99996949296393478 0.0078110909257994021 0
		 -1.1102230246251565e-16 -0.0078110909257993466 0.99996949296393478 0 1 -1.1102230246251565e-16 2.2204460492503131e-16 0
		 0.2177356481552124 1.1973476409912109 -0.37592792510986328 1;
	setAttr ".SpineSC" yes;
	setAttr ".SpinePreRx" 6.3760697451604933e-15;
	setAttr ".SpinePreRy" 1.107387465089103e-14;
	setAttr ".SpinePreRz" 0.078444999015343117;
	setAttr ".LeftArmTx" 0.053443193435668945;
	setAttr ".LeftArmTy" -4.4408920985006262e-16;
	setAttr ".LeftArmTz" -2.2204460492503131e-16;
	setAttr ".LeftArmPGX" -type "matrix" 1 1.103008663873472e-16 2.399292773170082e-16 0
		 8.6043137655577117e-19 1 -5.5511151231257876e-17 0 -1.0928450490247776e-16 6.9388939039072284e-17 1 0
		 0.2533644437789917 2.2459950447082524 0.77309131622314475 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmPreRx" 90;
	setAttr ".LeftArmPreRy" 1.3746934971888485e-14;
	setAttr ".LeftArmPreRz" 5.2110327478612194e-14;
	setAttr ".LeftForeArmTx" 3.4837437868118286;
	setAttr ".LeftForeArmTy" -4.4408920985006262e-16;
	setAttr ".LeftForeArmTz" 8.8817841970012523e-16;
	setAttr ".LeftForeArmPGX" -type "matrix" 1 1.103008663873472e-16 2.399292773170082e-16 0
		 -1.0928450490247776e-16 2.9143354396410359e-16 1 0 -8.6043137655579544e-19 -1 2.7755575615628918e-16 0
		 0.30680763721466064 2.245995044708252 0.77309131622314453 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmPreRx" 1.6697912077683464e-14;
	setAttr ".LeftForeArmPreRy" -6.3611093629270351e-15;
	setAttr ".LeftForeArmPreRz" -1.4312496066585827e-14;
	setAttr ".LeftHandTx" 1.2141711711883545;
	setAttr ".LeftHandTy" -7.7715611723760958e-16;
	setAttr ".LeftHandTz" -4.4408920985006262e-16;
	setAttr ".LeftHandPGX" -type "matrix" 1 1.103008663873472e-16 2.399292773170082e-16 0
		 -1.0928450490247776e-16 2.9143354396410359e-16 1 0 -8.6043137655579544e-19 -1 2.7755575615628918e-16 0
		 3.7905514240264893 2.2459950447082515 0.77309131622314498 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandPreRz" 9.7062825972397362e-20;
	setAttr ".RightArmTx" -0.05344319343566889;
	setAttr ".RightArmTy" 4.4408920985006262e-16;
	setAttr ".RightArmTz" 2.2204460492503131e-16;
	setAttr ".RightArmPGX" -type "matrix" 1 1.0582969828935297e-16 2.9526006952947393e-16 0
		 -5.6371582607813598e-17 -1 -1.6653345369377343e-16 0 1.0928450490247777e-16 1.1102230246251565e-16 -1 0
		 0.18210685253143308 2.2459950447082524 0.77309131622314475 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmPreRx" 90;
	setAttr ".RightArmPreRy" -1.6917155842778103e-14;
	setAttr ".RightArmPreRz" -5.2366506540120787e-14;
	setAttr ".RightForeArmTx" -3.4837437868118286;
	setAttr ".RightForeArmTy" -9.9920072216264089e-16;
	setAttr ".RightForeArmPGX" -type "matrix" 1 1.0582969828935297e-16 2.9526006952947393e-16 0
		 1.0928450490247776e-16 -1.1102230246251565e-16 -1 0 5.6371582607813623e-17 1 -5.5511151231257876e-17 0
		 0.12866365909576419 2.245995044708252 0.77309131622314453 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmPreRx" 6.3611093629270422e-15;
	setAttr ".RightForeArmPreRy" -2.7899968192966906e-06;
	setAttr ".RightForeArmPreRz" 1.7493050593173406e-14;
	setAttr ".RightHandTx" -1.2141714096069323;
	setAttr ".RightHandTy" -4.4408920985006262e-16;
	setAttr ".RightHandTz" 5.912362910365232e-08;
	setAttr ".RightHandPGX" -type "matrix" 0.99999999999999878 4.8694630722726212e-08 2.9526006682637859e-16 0
		 1.0928450490247776e-16 -1.1102230246251565e-16 -1 0 -4.8694630560524928e-08 0.99999999999999878 -5.5511165608837831e-17 0
		 -3.3550801277160645 2.2459950447082515 0.77309131622314453 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandPreRz" -3.8825130388958945e-19;
	setAttr ".HeadTx" 1.6822508395794182;
	setAttr ".HeadTy" 2.1860173893273327e-08;
	setAttr ".HeadTz" -2.7755575615628914e-16;
	setAttr ".HeadPGX" -type "matrix" 1.978024590387474e-16 0.98142973419401336 0.19182199258653401 0
		 -1.5001315081890723e-16 -0.19182199258653396 0.98142973419401336 0 1 -1.1102230246251565e-16 2.2204460492503131e-16 0
		 0.21773564815521232 4.317223072052002 -0.23196959495544428 1;
	setAttr ".HeadSC" yes;
	setAttr ".LeftToeBaseTx" 0.51875371310096763;
	setAttr ".LeftToeBaseTy" 3.9176506039240167e-08;
	setAttr ".LeftToeBaseTz" 4.5839740892006375e-09;
	setAttr ".LeftToeBasePGX" -type "matrix" 4.5076227734462398e-07 -0.72098451987268453 0.69295116862860651 0
		 -7.5669869101757445e-17 -0.69295116862867701 -0.7209845198727578 0 0.99999999999989841 3.2499262416751182e-07 -3.1235624680147773e-07 0
		 1.3120230436325071 -2.2810337543487549 -0.50505447387695313 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".RightToeBaseTx" -0.5187537139741889;
	setAttr ".RightToeBaseTy" -3.8266928070740391e-08;
	setAttr ".RightToeBaseTz" 1.7025381882085355e-08;
	setAttr ".RightToeBaseRx" 0.0029105570630092977;
	setAttr ".RightToeBaseRy" -0.0048036725015798785;
	setAttr ".RightToeBasePGX" -type "matrix" 5.8057166980810143e-05 0.72098451987268453 -0.69295116619666619 0
		 -1.5646793747883967e-08 0.69295116736516349 0.72098452108714273 0 0.99999999831468256 -4.1847476267248961e-05 4.0242062729457247e-05 0
		 -0.87655186653137207 -2.2810337543487553 -0.50503015518188477 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBasePreRy" 0.0048003860000000002;
	setAttr ".LeftShoulderTx" -0.3587607819028209;
	setAttr ".LeftShoulderTy" 1.1686233111795969;
	setAttr ".LeftShoulderTz" 0.035628795623779491;
	setAttr ".LeftShoulderPGX" -type "matrix" 2.1337844004432113e-16 0.9967509407606997 0.080545403920150471 0
		 -1.2688340925685914e-16 -0.080545403920150416 0.9967509407606997 0 1 -1.1102230246251565e-16 2.2204460492503131e-16 0
		 0.2177356481552124 2.6977174282073975 -0.36283853650093079 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".LeftShoulderPreRx" -94.619916248934103;
	setAttr ".LeftShoulderPreRy" -89.999999999999986;
	setAttr ".RightShoulderTx" -0.3587607819028209;
	setAttr ".RightShoulderTy" 1.1686233111795969;
	setAttr ".RightShoulderTz" -0.035628795623779103;
	setAttr ".RightShoulderPGX" -type "matrix" 2.1337844004432113e-16 0.9967509407606997 0.080545403920150471 0
		 -1.2688340925685914e-16 -0.080545403920150416 0.9967509407606997 0 1 -1.1102230246251565e-16 2.2204460492503131e-16 0
		 0.2177356481552124 2.6977174282073975 -0.36283853650093079 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".RightShoulderPreRx" 85.380083751065911;
	setAttr ".RightShoulderPreRy" -89.999999999999986;
	setAttr ".NeckTx" 1.624784665826756;
	setAttr ".NeckTy" 4.3673936689359039e-09;
	setAttr ".NeckTz" -4.163336342344337e-16;
	setAttr ".NeckPGX" -type "matrix" 2.1337844004432113e-16 0.9967509407606997 0.080545403920150471 0
		 -1.2688340925685914e-16 -0.080545403920150416 0.9967509407606997 0 1 -1.1102230246251565e-16 2.2204460492503131e-16 0
		 0.2177356481552124 2.6977174282073975 -0.36283853650093079 1;
	setAttr ".NeckSC" yes;
	setAttr ".NeckPreRx" 8.5858366256134992e-15;
	setAttr ".NeckPreRy" 1.1284828704932061e-14;
	setAttr ".NeckPreRz" 6.4392164834054437;
	setAttr ".Spine1Tx" 0.50012895905080024;
	setAttr ".Spine1Ty" -9.9475807036064623e-09;
	setAttr ".Spine1Tz" -5.5511151231257827e-17;
	setAttr ".Spine1PGX" -type "matrix" 2.2189239361639524e-16 0.99995786139815523 0.0091801649237759856 0
		 -1.1132620480182672e-16 -0.0091801649237759301 0.99995786139815523 0 1 -1.1102230246251565e-16 2.2204460492503131e-16 0
		 0.2177356481552124 1.6975017786025997 -0.3720210492610932 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine1PreRx" 6.3782452352302369e-15;
	setAttr ".Spine1PreRy" 1.2664199034311158e-14;
	setAttr ".Spine1PreRz" -2.981770013872048e-16;
	setAttr ".Spine2Tx" 0.50012883984653334;
	setAttr ".Spine2Ty" -8.853219823912184e-09;
	setAttr ".Spine2Tz" -1.6653345369377348e-16;
	setAttr ".Spine2PGX" -type "matrix" 2.2189239361639524e-16 0.99995786139815523 0.0091801649237759856 0
		 -1.1132620480182672e-16 -0.0091801649237759301 0.99995786139815523 0 1 -1.1102230246251565e-16 2.2204460492503131e-16 0
		 0.21773564815521246 2.1976096630096436 -0.36742979288101196 1;
	setAttr ".Spine2SC" yes;
	setAttr ".Spine2PreRx" 7.3301333509754865e-15;
	setAttr ".Spine2PreRy" 1.2969086173935765e-14;
	setAttr ".Spine2PreRz" 4.0939241553564711;
createNode HIKControlSetNode -n "QuickRigCharacter_ControlRig";
	rename -uid "7A366F73-40E7-524F-AD07-629D794D4A69";
	setAttr ".ihi" 0;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG";
	rename -uid "FBBC5400-4AE4-3E6B-1ED3-1BB1286E7E3E";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HipsBPKG";
	rename -uid "C1075208-45E7-EC1F-9971-B28119464461";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_ChestBPKG";
	rename -uid "F21341AD-4171-9DB5-45F0-32AE8A8B9729";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftArmBPKG";
	rename -uid "8D0803A8-4DD6-C4F6-6A5C-BFAEF05773E1";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightArmBPKG";
	rename -uid "74DC441F-451D-4DC4-3F56-959B489A985D";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftLegBPKG";
	rename -uid "777DC4A9-4861-E10D-3195-A1B6A5B8C29B";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightLegBPKG";
	rename -uid "AB5DA2C5-49E8-6EDF-1E80-C392759AA8FF";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HeadBPKG";
	rename -uid "CECCABC2-45DC-CEEA-4BD0-979B8F248D7E";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftHandBPKG";
	rename -uid "AF209F0B-447E-B8F9-AD8C-EB90542099B0";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightHandBPKG";
	rename -uid "B2A137E0-4B65-222B-6A8B-7B9ECBED65CC";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG";
	rename -uid "66BBAF7B-4F72-1CFA-274D-7CA49E159548";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG";
	rename -uid "0AE69960-4926-F35B-DC41-D98A0BE6C9AC";
	setAttr ".cat" -type "string" "BodyPart";
createNode dagPose -n "bindPose1";
	rename -uid "16F81BB3-4E83-D582-DDD3-8AB1CDA7B82B";
	setAttr -s 25 ".wm";
	setAttr -s 25 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.53896380102309194
		 0.12754124402999878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49733346561000707 -0.50265238881789875 0.49733346561000691 0.50265238881789875 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5186829922156715 -0.0012699529477344412
		 0.37520161474653091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.00077831035775937642 0.99999969711644765 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4287576178214045 0.017423873388020109
		 0.15349156966903615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.01389163800288863 0.99990350654130455 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3072363165342664 0.017411245558525832
		 -0.11938233196480574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99879844560637931 0.049006785798300992 3.0008001682194638e-18 6.1158765970260215e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4449606047396812 0.084009337484866303
		 0.32403775819018377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.48527272705546715 -0.5143057265636366 -0.48527272705546709 0.51430572656363671 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0068396341408196726
		 0.4535713559911837 0.40931085245076154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.48527272705546737 -0.51430572656363627 -0.48527272705546731 0.51430572656363638 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.40128712462555027
		 2.1246140384969427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.15239099831529906 -0.69049039358449182 -0.15239099831529906 0.69049039358449193 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.50623581498137915 0.013064818471886674
		 -0.088339200000000687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3941072313493286 0.03596370739874552
		 -0.2432763313736645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.042342822918792038 0.99910314049514815 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0522578636206426 0.058958362887500115
		 -0.30209146862633568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.83012371534342866 0.046503341685658894
		 -0.23831902694556323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.18149163746268132 0.68341845565591408 0.18149163746268129 0.68341845565591419 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.059361367370071694
		 -0.44972248261997017 0.40931085245076132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51430572656363671 0.48527272705546715 0.51430572656363616 0.48527272705546759 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1666494178230523e-15
		 -0.4012800000000003 -2.1246169999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.15239099831529934 -0.69049039358449193 -0.15239099831529879 0.69049039358449171 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.50623524023932487
		 -0.013067288924393239 0.088339200000000603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.394102980066003 -0.035966249055032762
		 0.2432767999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.042342822918792038 0.99910314049514815 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.052262314708355 -0.058956190044943568
		 0.30209100000000005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.83012230679581211
		 -0.046503102692186715 0.23831899999999995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.1814916374626814 0.68341845565591397 0.18149163746268138 0.68341845565591408 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.058014177886523577
		 -1.4531365192796082 -2.4199584324418174e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.92698316858646845 0.37510292608481599 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0515344106080866 0.02981507424074642
		 0.20458285695592043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.70331749125147158 -0.24821026974647292
		 -0.013158468829137709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.19847676541094941 0.98010559308270806 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.1386053302742388 0.1384299343601591
		 -1.4056318806997328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.40276437231078688 0.58118917780452328 0.40276437231078682 0.58118917780452339 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.027086680618387704
		 1.4540416563247809 2.4214657884238067e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.93092094900138045 0.3652207369665218 -2.2363320325414415e-17 5.7002468022687848e-17 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0515333309169868 -0.029814036151220247
		 -0.20458300000000013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.70332130002524229
		 0.24820551510956179 0.013158999999999921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.19847676541094952 0.98010559308270806 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.13860012650965814
		 -0.13842807602327967 1.4056339999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.40276437231078688 0.58118917780452328 0.40276437231078666 0.5811891778045235 1
		 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B01E84A7-45F2-F407-886B-A5889FC47750";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -115.47618588757912 ;
	setAttr ".tgi[0].vh" -type "double2" 757.14282705670462 119.04761431709188 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -107.14286041259766;
	setAttr ".tgi[0].ni[0].y" -95.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -107.14286041259766;
	setAttr ".tgi[0].ni[1].y" 164.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -107.14286041259766;
	setAttr ".tgi[0].ni[2].y" 34.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 18304;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0A2FD283-401E-2AF3-8C60-2FA9429DE170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 13.916452407836914 13.916452407836914 13.916452407836914 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "803AC7A5-4CEF-F4E2-33A0-31BC6738E4BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1C2B4770-4619-577F-A2ED-0D9966B1F2F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4571]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "polyAutoProj1.out" "pSphere6Shape.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint4.s" "joint10.is";
connectAttr "joint10.s" "joint7.is";
connectAttr "joint7.s" "joint14.is";
connectAttr "joint14.s" "joint8.is";
connectAttr "joint8.s" "joint15.is";
connectAttr "joint15.s" "joint9.is";
connectAttr "joint4.s" "joint21.is";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint22.s" "joint23.is";
connectAttr "joint23.s" "joint24.is";
connectAttr "joint24.s" "joint25.is";
connectAttr "joint25.s" "joint26.is";
connectAttr "joint1.s" "joint11.is";
connectAttr "joint11.s" "joint16.is";
connectAttr "joint16.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint1.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19.s" "joint20.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HIKproperties1.msg" "QuickRigCharacter.propertyState";
connectAttr "pSphere6Shape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "QuickRigCharacter_Reference.msg" "QuickRigCharacter.skeleton";
connectAttr "QuickRigCharacter_Reference.ch" "QuickRigCharacter.Reference";
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "QuickRigCharacter_ControlRig.HIC"
		;
connectAttr "QuickRigCharacter_HipsBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_ChestBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftArmBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightArmBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftLegBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightLegBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_HeadBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint10.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint14.msg" "bindPose1.m[7]";
connectAttr "joint8.msg" "bindPose1.m[8]";
connectAttr "joint15.msg" "bindPose1.m[9]";
connectAttr "joint9.msg" "bindPose1.m[10]";
connectAttr "joint21.msg" "bindPose1.m[11]";
connectAttr "joint22.msg" "bindPose1.m[12]";
connectAttr "joint23.msg" "bindPose1.m[13]";
connectAttr "joint24.msg" "bindPose1.m[14]";
connectAttr "joint25.msg" "bindPose1.m[15]";
connectAttr "joint26.msg" "bindPose1.m[16]";
connectAttr "joint11.msg" "bindPose1.m[17]";
connectAttr "joint16.msg" "bindPose1.m[18]";
connectAttr "joint12.msg" "bindPose1.m[19]";
connectAttr "joint13.msg" "bindPose1.m[20]";
connectAttr "joint17.msg" "bindPose1.m[21]";
connectAttr "joint18.msg" "bindPose1.m[22]";
connectAttr "joint19.msg" "bindPose1.m[23]";
connectAttr "joint20.msg" "bindPose1.m[24]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[3]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[3]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[0]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[0]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint10.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint14.bps" "bindPose1.wm[7]";
connectAttr "joint8.bps" "bindPose1.wm[8]";
connectAttr "joint15.bps" "bindPose1.wm[9]";
connectAttr "joint9.bps" "bindPose1.wm[10]";
connectAttr "joint21.bps" "bindPose1.wm[11]";
connectAttr "joint22.bps" "bindPose1.wm[12]";
connectAttr "joint23.bps" "bindPose1.wm[13]";
connectAttr "joint24.bps" "bindPose1.wm[14]";
connectAttr "joint25.bps" "bindPose1.wm[15]";
connectAttr "joint26.bps" "bindPose1.wm[16]";
connectAttr "joint11.bps" "bindPose1.wm[17]";
connectAttr "joint16.bps" "bindPose1.wm[18]";
connectAttr "joint12.bps" "bindPose1.wm[19]";
connectAttr "joint13.bps" "bindPose1.wm[20]";
connectAttr "joint17.bps" "bindPose1.wm[21]";
connectAttr "joint18.bps" "bindPose1.wm[22]";
connectAttr "joint19.bps" "bindPose1.wm[23]";
connectAttr "joint20.bps" "bindPose1.wm[24]";
connectAttr "pSphere6Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "pSphere6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "pSphere6Shape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of snorlax102.ma
