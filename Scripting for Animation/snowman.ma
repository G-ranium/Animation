//Maya ASCII 2024 scene
//Name: snowman.ma
//Last modified: Wed, Sep 04, 2024 04:37:42 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "A93B2CC6-4F3F-A4B8-0767-218F84FBFD5A";
createNode transform -s -n "persp";
	rename -uid "125712E8-4C4C-70CA-CA27-EF86D8293B4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1380631112236168 15.892823395605758 34.373095607353292 ;
	setAttr ".r" -type "double3" -15.338352729593119 -5.7999999999999901 -9.9903770284925311e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DD235B0-4FEB-E1C7-B16D-F29A4C75E040";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.609525353675984;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9E6D45E4-46E5-9AEF-A2BF-ACA64870FCD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C1FDA31-4587-0029-0090-459464A455B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 64.811585862536148;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "885B90E3-472F-01FF-55B3-13867710CD96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1026A1DA-41FE-BF37-6376-E6B144CCD4B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 140.01805540056324;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FCD1E0AA-453C-40C8-0E3F-33964A6D9365";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.7250729272911647 -1.0904014447595056 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2EB0543C-4D6F-1F98-EDB2-CDA4E705BF2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 159.19861093488694;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "09D303F6-4FA0-FAC6-2C22-83BA17BF130D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.079438668860241535 6.3582028105918518 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F3164516-447D-C37F-4036-90A546A4DD90";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 73.76671684002865;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "9F1AE991-4E9A-EA35-E015-FF9AEC813245";
	setAttr ".t" -type "double3" 0 3 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "83A0FBC3-4AF9-31B5-8406-3C8BCD69BD08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "B9514466-4EAE-7261-679F-B185D2D23A9B";
	setAttr ".t" -type "double3" 0 6.7 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "446B8B1C-4257-02C6-1D57-D9B265AA008C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "4FCF3E90-4B19-C325-AA9A-7FA89A74F7F3";
	setAttr ".t" -type "double3" 0 9.2 0 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "7940829E-4CEC-A4EF-E549-558EA4EA743F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "6ED9ADEF-48C1-6A06-A2EE-D7BC0B039B38";
	setAttr ".t" -type "double3" 0 9.2 1.8 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "9891D01C-42E9-AFD2-90D5-249B00F7A0A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "D3547BA0-44D9-EED0-51B1-699ECE45BBBE";
	setAttr ".t" -type "double3" 0 11.15 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DC9E98FC-442E-F566-E546-CB9F9031EDA1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.3432164341211319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "B456B970-443E-CE60-3FF0-C096E820D64E";
	setAttr ".t" -type "double3" 0.5 9.5 1.075 ;
	setAttr ".r" -type "double3" -10 25 0 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "0AC5A247-4430-97C0-59A8-8E9457148CD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.0048340941 0 0 0.0091949934 0 
		0 0.012655823 0 0 0.014877811 0 0 0.015643455 0 0 0.01487781 0 0 0.01265582 0 0 0.0091949906 
		0 0 0.0048340922 0 0 0 0 0 -0.0048340922 0 0 -0.0091949897 0 0 -0.012655817 0 0 -0.014877805 
		0 0 -0.01564345 0 0 -0.014877805 0 0 -0.012655816 0 0 -0.0091949888 0 0 -0.0048340913 
		0 0 0 0 0 0.0095491568 0 0 0.018163575 0 0 0.025000015 0 0 0.029389279 0 0 0.030901715 
		0 0 0.029389277 0 0 0.02500001 0 0 0.018163569 0 0 0.009549153 0 0 0 0 0 -0.009549153 
		0 0 -0.018163567 0 0 -0.025000004 0 0 -0.029389268 0 0 -0.030901704 0 0 -0.029389266 
		0 0 -0.025000002 0 0 -0.018163566 0 0 -0.0095491512 0 0 0 0 0 0.014029087 0 0 0.026684908 
		0 0 0.036728624 0 0 0.043177087 0 0 0.045399074 0 0 0.043177083 0 0 0.036728617 0 
		0 0.026684901 0 0 0.014029081 0 0 0 0 0 -0.014029081 0 0 -0.026684897 0 0 -0.036728609 
		0 0 -0.043177068 0 0 -0.045399055 0 0 -0.043177068 0 0 -0.036728606 0 0 -0.026684895 
		0 0 -0.014029079 0 0 0 0 0 0.018163575 0 0 0.034549169 0 0 0.047552854 0 0 0.055901729 
		0 0 0.058778554 0 0 0.055901725 0 0 0.047552843 0 0 0.034549158 0 0 0.018163567 0 
		0 0 0 0 -0.018163567 0 0 -0.034549158 0 0 -0.047552831 0 0 -0.055901706 0 0 -0.058778532 
		0 0 -0.055901702 0 0 -0.047552828 0 0 -0.034549154 0 0 -0.018163564 0 0 0 0 0 0.021850815 
		0 0 0.041562721 0 0 0.057206176 0 0 0.067249887 0 0 0.070710719 0 0 0.067249887 0 
		0 0.057206165 0 0 0.041562706 0 0 0.021850808 0 0 0 0 0 -0.021850808 0 0 -0.041562703 
		0 0 -0.05720615 0 0 -0.067249864 0 0 -0.070710689 0 0 -0.067249857 0 0 -0.057206146 
		0 0 -0.041562699 0 0 -0.021850802 0 0 0 0 0 0.025000017 0 0 0.047552858 0 0 0.065450892 
		0 0 0.076942131 0 0 0.080901742 0 0 0.076942131 0 0 0.065450877 0 0 0.047552843 0 
		0 0.025000008 0 0 0 0 0 -0.025000008 0 0 -0.047552839 0 0 -0.065450862 0 0 -0.076942109 
		0 0 -0.080901712 0 0 -0.076942101 0 0 -0.065450862 0 0 -0.047552831 0 0 -0.025000002 
		0 0 0 0 0 0.027533632 0 0 0.052372079 0 0 0.072083987 0 0 0.084739797 0 0 0.089100696 
		0 0 0.084739797 0 0 0.072083965 0 0 0.052372064 0 0 0.027533622 0 0 0 0 0 -0.027533622 
		0 0 -0.052372057 0 0 -0.07208395 0 0 -0.084739767 0 0 -0.089100659 0 0 -0.08473976 
		0 0 -0.07208395 0 0 -0.052372053 0 0 -0.027533617 0 0 0 0 0 0.029389281 0 0 0.055901736 
		0 0 0.076942138 0 0 0.090450898 0 0 0.0951057 0 0 0.090450898 0 0 0.076942123 0 0 
		0.055901717 0 0 0.02938927 0 0 0 0 0 -0.02938927 0 0 -0.055901714 0 0 -0.076942101 
		0 0 -0.090450868 0 0 -0.09510567 0 0 -0.090450861 0 0 -0.076942101 0 0 -0.055901706 
		0 0 -0.029389264 0 0 0 0 0 0.030521268 0 0 0.058054902 0 0 0.079905719 0 0 0.093934797 
		0 0 0.098768882 0 0 0.093934789;
	setAttr ".pt[166:331]" 0 0 0.079905696 0 0 0.058054883 0 0 0.030521257 0 0 
		0 0 0 -0.030521257 0 0 -0.058054876 0 0 -0.079905681 0 0 -0.093934759 0 0 -0.098768853 
		0 0 -0.093934752 0 0 -0.079905674 0 0 -0.058054872 0 0 -0.030521249 0 0 0 0 0 0.030901719 
		0 0 0.058778562 0 0 0.080901749 0 0 0.0951057 0 0 0.10000005 0 0 0.0951057 0 0 0.080901735 
		0 0 0.058778543 0 0 0.030901706 0 0 0 0 0 -0.030901706 0 0 -0.058778536 0 0 -0.080901712 
		0 0 -0.09510567 0 0 -0.10000002 0 0 -0.095105663 0 0 -0.080901705 0 0 -0.058778532 
		0 0 -0.0309017 0 0 0 0 0 0.030521268 0 0 0.058054902 0 0 0.079905719 0 0 0.093934797 
		0 0 0.098768882 0 0 0.093934789 0 0 0.079905696 0 0 0.058054883 0 0 0.030521257 0 
		0 0 0 0 -0.030521257 0 0 -0.058054876 0 0 -0.079905681 0 0 -0.093934759 0 0 -0.098768853 
		0 0 -0.093934752 0 0 -0.079905674 0 0 -0.058054872 0 0 -0.030521249 0 0 0 0 0 0.029389281 
		0 0 0.055901736 0 0 0.076942138 0 0 0.090450898 0 0 0.0951057 0 0 0.090450898 0 0 
		0.076942123 0 0 0.055901717 0 0 0.02938927 0 0 0 0 0 -0.02938927 0 0 -0.055901714 
		0 0 -0.076942101 0 0 -0.090450868 0 0 -0.09510567 0 0 -0.090450861 0 0 -0.076942101 
		0 0 -0.055901706 0 0 -0.029389264 0 0 0 0 0 0.027533632 0 0 0.052372079 0 0 0.072083987 
		0 0 0.084739797 0 0 0.089100696 0 0 0.084739797 0 0 0.072083965 0 0 0.052372064 0 
		0 0.027533622 0 0 0 0 0 -0.027533622 0 0 -0.052372057 0 0 -0.07208395 0 0 -0.084739767 
		0 0 -0.089100659 0 0 -0.08473976 0 0 -0.07208395 0 0 -0.052372053 0 0 -0.027533617 
		0 0 0 0 0 0.025000017 0 0 0.047552858 0 0 0.065450892 0 0 0.076942131 0 0 0.080901742 
		0 0 0.076942131 0 0 0.065450877 0 0 0.047552843 0 0 0.025000008 0 0 0 0 0 -0.025000008 
		0 0 -0.047552839 0 0 -0.065450862 0 0 -0.076942109 0 0 -0.080901712 0 0 -0.076942101 
		0 0 -0.065450862 0 0 -0.047552831 0 0 -0.025000002 0 0 0 0 0 0.021850815 0 0 0.041562721 
		0 0 0.057206176 0 0 0.067249887 0 0 0.070710719 0 0 0.067249887 0 0 0.057206165 0 
		0 0.041562706 0 0 0.021850808 0 0 0 0 0 -0.021850808 0 0 -0.041562703 0 0 -0.05720615 
		0 0 -0.067249864 0 0 -0.070710689 0 0 -0.067249857 0 0 -0.057206146 0 0 -0.041562699 
		0 0 -0.021850802 0 0 0 0 0 0.018163575 0 0 0.034549169 0 0 0.047552854 0 0 0.055901729 
		0 0 0.058778554 0 0 0.055901725 0 0 0.047552843 0 0 0.034549158 0 0 0.018163567 0 
		0 0 0 0 -0.018163567 0 0 -0.034549158 0 0 -0.047552831 0 0 -0.055901706 0 0 -0.058778532 
		0 0 -0.055901702 0 0 -0.047552828 0 0 -0.034549154 0 0 -0.018163564 0 0 0 0 0 0.014029087 
		0 0 0.026684908 0 0 0.036728624 0 0 0.043177087 0 0 0.045399074 0 0 0.043177083 0 
		0 0.036728617 0 0 0.026684901 0 0 0.014029081 0 0 0 0 0 -0.014029081 0 0 -0.026684897;
	setAttr ".pt[332:381]" 0 0 -0.036728609 0 0 -0.043177068 0 0 -0.045399055 
		0 0 -0.043177068 0 0 -0.036728606 0 0 -0.026684895 0 0 -0.014029079 0 0 0 0 0 0.0095491568 
		0 0 0.018163575 0 0 0.025000015 0 0 0.029389279 0 0 0.030901715 0 0 0.029389277 0 
		0 0.02500001 0 0 0.018163569 0 0 0.009549153 0 0 0 0 0 -0.009549153 0 0 -0.018163567 
		0 0 -0.025000004 0 0 -0.029389268 0 0 -0.030901704 0 0 -0.029389266 0 0 -0.025000002 
		0 0 -0.018163566 0 0 -0.0095491512 0 0 0 0 0 0.0048340941 0 0 0.0091949934 0 0 0.012655823 
		0 0 0.014877811 0 0 0.015643455 0 0 0.01487781 0 0 0.01265582 0 0 0.0091949906 0 
		0 0.0048340922 0 0 0 0 0 -0.0048340922 0 0 -0.0091949897 0 0 -0.012655817 0 0 -0.014877805 
		0 0 -0.01564345 0 0 -0.014877805 0 0 -0.012655816 0 0 -0.0091949888 0 0 -0.0048340913 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pSphere5";
	rename -uid "9BB1FB0D-4F8E-D759-7ABA-1F95BC153B0C";
	setAttr ".t" -type "double3" -0.5 9.5 1.075 ;
	setAttr ".r" -type "double3" -10 -25 0 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "77FC8313-41E2-19DB-7775-24BA3BF050C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.0048340941 0 0 0.0091949934 0 
		0 0.012655823 0 0 0.014877811 0 0 0.015643455 0 0 0.01487781 0 0 0.01265582 0 0 0.0091949906 
		0 0 0.0048340922 0 0 0 0 0 -0.0048340922 0 0 -0.0091949897 0 0 -0.012655817 0 0 -0.014877805 
		0 0 -0.01564345 0 0 -0.014877805 0 0 -0.012655816 0 0 -0.0091949888 0 0 -0.0048340913 
		0 0 0 0 0 0.0095491568 0 0 0.018163575 0 0 0.025000015 0 0 0.029389279 0 0 0.030901715 
		0 0 0.029389277 0 0 0.02500001 0 0 0.018163569 0 0 0.009549153 0 0 0 0 0 -0.009549153 
		0 0 -0.018163567 0 0 -0.025000004 0 0 -0.029389268 0 0 -0.030901704 0 0 -0.029389266 
		0 0 -0.025000002 0 0 -0.018163566 0 0 -0.0095491512 0 0 0 0 0 0.014029087 0 0 0.026684908 
		0 0 0.036728624 0 0 0.043177087 0 0 0.045399074 0 0 0.043177083 0 0 0.036728617 0 
		0 0.026684901 0 0 0.014029081 0 0 0 0 0 -0.014029081 0 0 -0.026684897 0 0 -0.036728609 
		0 0 -0.043177068 0 0 -0.045399055 0 0 -0.043177068 0 0 -0.036728606 0 0 -0.026684895 
		0 0 -0.014029079 0 0 0 0 0 0.018163575 0 0 0.034549169 0 0 0.047552854 0 0 0.055901729 
		0 0 0.058778554 0 0 0.055901725 0 0 0.047552843 0 0 0.034549158 0 0 0.018163567 0 
		0 0 0 0 -0.018163567 0 0 -0.034549158 0 0 -0.047552831 0 0 -0.055901706 0 0 -0.058778532 
		0 0 -0.055901702 0 0 -0.047552828 0 0 -0.034549154 0 0 -0.018163564 0 0 0 0 0 0.021850815 
		0 0 0.041562721 0 0 0.057206176 0 0 0.067249887 0 0 0.070710719 0 0 0.067249887 0 
		0 0.057206165 0 0 0.041562706 0 0 0.021850808 0 0 0 0 0 -0.021850808 0 0 -0.041562703 
		0 0 -0.05720615 0 0 -0.067249864 0 0 -0.070710689 0 0 -0.067249857 0 0 -0.057206146 
		0 0 -0.041562699 0 0 -0.021850802 0 0 0 0 0 0.025000017 0 0 0.047552858 0 0 0.065450892 
		0 0 0.076942131 0 0 0.080901742 0 0 0.076942131 0 0 0.065450877 0 0 0.047552843 0 
		0 0.025000008 0 0 0 0 0 -0.025000008 0 0 -0.047552839 0 0 -0.065450862 0 0 -0.076942109 
		0 0 -0.080901712 0 0 -0.076942101 0 0 -0.065450862 0 0 -0.047552831 0 0 -0.025000002 
		0 0 0 0 0 0.027533632 0 0 0.052372079 0 0 0.072083987 0 0 0.084739797 0 0 0.089100696 
		0 0 0.084739797 0 0 0.072083965 0 0 0.052372064 0 0 0.027533622 0 0 0 0 0 -0.027533622 
		0 0 -0.052372057 0 0 -0.07208395 0 0 -0.084739767 0 0 -0.089100659 0 0 -0.08473976 
		0 0 -0.07208395 0 0 -0.052372053 0 0 -0.027533617 0 0 0 0 0 0.029389281 0 0 0.055901736 
		0 0 0.076942138 0 0 0.090450898 0 0 0.0951057 0 0 0.090450898 0 0 0.076942123 0 0 
		0.055901717 0 0 0.02938927 0 0 0 0 0 -0.02938927 0 0 -0.055901714 0 0 -0.076942101 
		0 0 -0.090450868 0 0 -0.09510567 0 0 -0.090450861 0 0 -0.076942101 0 0 -0.055901706 
		0 0 -0.029389264 0 0 0 0 0 0.030521268 0 0 0.058054902 0 0 0.079905719 0 0 0.093934797 
		0 0 0.098768882 0 0 0.093934789;
	setAttr ".pt[166:331]" 0 0 0.079905696 0 0 0.058054883 0 0 0.030521257 0 0 
		0 0 0 -0.030521257 0 0 -0.058054876 0 0 -0.079905681 0 0 -0.093934759 0 0 -0.098768853 
		0 0 -0.093934752 0 0 -0.079905674 0 0 -0.058054872 0 0 -0.030521249 0 0 0 0 0 0.030901719 
		0 0 0.058778562 0 0 0.080901749 0 0 0.0951057 0 0 0.10000005 0 0 0.0951057 0 0 0.080901735 
		0 0 0.058778543 0 0 0.030901706 0 0 0 0 0 -0.030901706 0 0 -0.058778536 0 0 -0.080901712 
		0 0 -0.09510567 0 0 -0.10000002 0 0 -0.095105663 0 0 -0.080901705 0 0 -0.058778532 
		0 0 -0.0309017 0 0 0 0 0 0.030521268 0 0 0.058054902 0 0 0.079905719 0 0 0.093934797 
		0 0 0.098768882 0 0 0.093934789 0 0 0.079905696 0 0 0.058054883 0 0 0.030521257 0 
		0 0 0 0 -0.030521257 0 0 -0.058054876 0 0 -0.079905681 0 0 -0.093934759 0 0 -0.098768853 
		0 0 -0.093934752 0 0 -0.079905674 0 0 -0.058054872 0 0 -0.030521249 0 0 0 0 0 0.029389281 
		0 0 0.055901736 0 0 0.076942138 0 0 0.090450898 0 0 0.0951057 0 0 0.090450898 0 0 
		0.076942123 0 0 0.055901717 0 0 0.02938927 0 0 0 0 0 -0.02938927 0 0 -0.055901714 
		0 0 -0.076942101 0 0 -0.090450868 0 0 -0.09510567 0 0 -0.090450861 0 0 -0.076942101 
		0 0 -0.055901706 0 0 -0.029389264 0 0 0 0 0 0.027533632 0 0 0.052372079 0 0 0.072083987 
		0 0 0.084739797 0 0 0.089100696 0 0 0.084739797 0 0 0.072083965 0 0 0.052372064 0 
		0 0.027533622 0 0 0 0 0 -0.027533622 0 0 -0.052372057 0 0 -0.07208395 0 0 -0.084739767 
		0 0 -0.089100659 0 0 -0.08473976 0 0 -0.07208395 0 0 -0.052372053 0 0 -0.027533617 
		0 0 0 0 0 0.025000017 0 0 0.047552858 0 0 0.065450892 0 0 0.076942131 0 0 0.080901742 
		0 0 0.076942131 0 0 0.065450877 0 0 0.047552843 0 0 0.025000008 0 0 0 0 0 -0.025000008 
		0 0 -0.047552839 0 0 -0.065450862 0 0 -0.076942109 0 0 -0.080901712 0 0 -0.076942101 
		0 0 -0.065450862 0 0 -0.047552831 0 0 -0.025000002 0 0 0 0 0 0.021850815 0 0 0.041562721 
		0 0 0.057206176 0 0 0.067249887 0 0 0.070710719 0 0 0.067249887 0 0 0.057206165 0 
		0 0.041562706 0 0 0.021850808 0 0 0 0 0 -0.021850808 0 0 -0.041562703 0 0 -0.05720615 
		0 0 -0.067249864 0 0 -0.070710689 0 0 -0.067249857 0 0 -0.057206146 0 0 -0.041562699 
		0 0 -0.021850802 0 0 0 0 0 0.018163575 0 0 0.034549169 0 0 0.047552854 0 0 0.055901729 
		0 0 0.058778554 0 0 0.055901725 0 0 0.047552843 0 0 0.034549158 0 0 0.018163567 0 
		0 0 0 0 -0.018163567 0 0 -0.034549158 0 0 -0.047552831 0 0 -0.055901706 0 0 -0.058778532 
		0 0 -0.055901702 0 0 -0.047552828 0 0 -0.034549154 0 0 -0.018163564 0 0 0 0 0 0.014029087 
		0 0 0.026684908 0 0 0.036728624 0 0 0.043177087 0 0 0.045399074 0 0 0.043177083 0 
		0 0.036728617 0 0 0.026684901 0 0 0.014029081 0 0 0 0 0 -0.014029081 0 0 -0.026684897;
	setAttr ".pt[332:381]" 0 0 -0.036728609 0 0 -0.043177068 0 0 -0.045399055 
		0 0 -0.043177068 0 0 -0.036728606 0 0 -0.026684895 0 0 -0.014029079 0 0 0 0 0 0.0095491568 
		0 0 0.018163575 0 0 0.025000015 0 0 0.029389279 0 0 0.030901715 0 0 0.029389277 0 
		0 0.02500001 0 0 0.018163569 0 0 0.009549153 0 0 0 0 0 -0.009549153 0 0 -0.018163567 
		0 0 -0.025000004 0 0 -0.029389268 0 0 -0.030901704 0 0 -0.029389266 0 0 -0.025000002 
		0 0 -0.018163566 0 0 -0.0095491512 0 0 0 0 0 0.0048340941 0 0 0.0091949934 0 0 0.012655823 
		0 0 0.014877811 0 0 0.015643455 0 0 0.01487781 0 0 0.01265582 0 0 0.0091949906 0 
		0 0.0048340922 0 0 0 0 0 -0.0048340922 0 0 -0.0091949897 0 0 -0.012655817 0 0 -0.014877805 
		0 0 -0.01564345 0 0 -0.014877805 0 0 -0.012655816 0 0 -0.0091949888 0 0 -0.0048340913 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pCylinder2";
	rename -uid "D019F1C8-4A78-7D0E-BDFD-7B9BA8C74EC6";
	setAttr ".t" -type "double3" -3 7.5 0 ;
	setAttr ".r" -type "double3" 0 0 70.000000000000014 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "633DE94D-4C7C-5D50-DA1D-42BF688FED58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "0FCC99D7-43E5-CB00-8882-32BD25F6EC89";
	setAttr ".t" -type "double3" -4 7.5 0 ;
	setAttr ".r" -type "double3" 0 0 100 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "39306DF8-45D6-089D-20A7-8B9D5A803F65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "C0BC886D-46FB-9D22-6457-00A8EFCB388A";
	setAttr ".t" -type "double3" 3 7.5 0 ;
	setAttr ".r" -type "double3" 0 0 -70.000000000000014 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F5F9F538-4283-D8D2-321E-7D94EE8700E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "4BD7A486-4CA3-5E53-87D4-7EA9CD29A569";
	setAttr ".t" -type "double3" 4 7.5 0 ;
	setAttr ".r" -type "double3" 0 0 -100 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "CBA9EC3E-41B1-82DB-8CCB-ED8F1D420F74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6F6D3C6-416A-3BA8-EB65-48B03EDB3DBE";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F95F4C35-46B3-DDFF-E290-C1BECC09CEB4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6E290A1-48F2-CE46-246D-E186DA6E0FE8";
createNode displayLayerManager -n "layerManager";
	rename -uid "07A64A20-48D2-3D45-CDEE-C49F83B7404B";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF2A446C-423F-B61B-7C43-96851A4F99F8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08EE6D29-4D73-9C6E-3690-779E3421A3E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63499212-4118-83F1-C6C5-1BA757D2D6C5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "882643B9-443C-9E74-6940-28AD5B7CCA3B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BD34CC22-46AC-D56A-9F16-54AEDC1AF74D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DF427540-4164-6BE7-09E3-AF8A51FB1CBF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9AF6A2D5-4D58-54D6-0620-CD83E82AA799";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode shadingEngine -n "SnowSG";
	rename -uid "A6214751-4E7A-8B83-5BA1-94827FA7AE46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "57142660-4CB2-804B-CA9A-B1A3B038680A";
createNode shadingEngine -n "CarrotSG";
	rename -uid "E2A53B89-4144-5D04-EB7E-15A165F09B30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "20E20171-42FF-A214-6549-61BDF8F45489";
createNode shadingEngine -n "HatSG";
	rename -uid "18CD3798-4E59-DB67-CA5A-6497DF8F764C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A20A8C6F-4CB7-01CA-BB66-E680B034A04A";
createNode groupId -n "groupId1";
	rename -uid "66F89661-487A-B4D3-BD34-9BB661BA0E5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B492892F-4CB1-CCB9-6303-1FB8DD695FF5";
	setAttr ".ihi" 0;
createNode shadingEngine -n "RibbonSG";
	rename -uid "9F7E6BC6-4808-DE4D-B8A2-83AAD3603E7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "44D2C3E8-4A6C-CAFE-0068-B180303BFE06";
createNode shadingEngine -n "CoalSG";
	rename -uid "F2966600-442A-E38A-66F8-F1B317471222";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2BD3275C-4713-89B9-BC01-8DB592BE4D84";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DAC99146-45D2-9660-2FB6-7890B8CDD127";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F82E3FD5-4A6E-8214-1DC1-29B7A55B2566";
createNode shadingEngine -n "StickSG";
	rename -uid "D33A1F85-4227-53C4-5C66-DCA7DAA62221";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "A3CA1442-4E87-9858-0D37-A48C7F44FF52";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FB661583-43F1-659D-49BD-FEB0397F6573";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 802.38092049719921 44.047617297323995 ;
createNode lambert -n "Snow";
	rename -uid "8CDEC507-4EDF-06D9-1DF2-7E82A6BF6692";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode polySphere -n "polySphere1";
	rename -uid "A772CA15-440D-6BCB-42D6-25B05AB6A8A0";
	setAttr ".r" 3;
createNode shadingEngine -n "SnowSG1";
	rename -uid "57C23838-4FF1-418B-2933-07ABD375E97A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "936111A3-48E0-F853-5D56-E7AE79C8D364";
createNode polySphere -n "polySphere2";
	rename -uid "E1A41484-469B-F45F-C97A-50ACFBEDFF30";
	setAttr ".r" 2;
createNode polySphere -n "polySphere3";
	rename -uid "13C83B6B-437C-99D4-3348-B7A3BA935277";
	setAttr ".r" 1.25;
createNode lambert -n "Carrot";
	rename -uid "296452F1-428B-C921-8315-10A61ECA49BC";
	setAttr ".c" -type "float3" 0.61930001 0.30989999 0.048500001 ;
createNode polyCone -n "polyCone1";
	rename -uid "E6DD2234-4E65-8EEB-23BE-3C8BC12E3641";
	setAttr ".r" 0.25;
	setAttr ".h" 1.5;
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode shadingEngine -n "CarrotSG1";
	rename -uid "0F19219B-4EE3-2128-FF24-169A6E9A0CB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "BB0C0988-4A38-52AB-D726-A6B776E53684";
createNode lambert -n "Hat";
	rename -uid "115DEBDB-43BE-1319-C93F-91810C53ACF3";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode lambert -n "Ribbon";
	rename -uid "28D7744B-46F7-91DD-ED32-89BB8482A1AC";
	setAttr ".c" -type "float3" 0.15000001 0 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1C06512F-4591-339D-881B-D38E224892F4";
	setAttr ".sa" 13;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BEDCA55E-42C0-CE15-CA20-AFA5ED4CCDAE";
	setAttr ".ics" -type "componentList" 1 "f[13:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.15 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.014529079 10.606562 0 ;
	setAttr ".rs" 43691;
	setAttr ".lt" -type "double3" 0 0 0.170975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97094184160232544 10.15 -0.99270892143249512 ;
	setAttr ".cbx" -type "double3" 1 10.15 0.99270892143249512 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4C88E4C5-459B-33F1-F8FF-FBB4BB765283";
	setAttr ".ics" -type "componentList" 1 "f[39:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.15 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.014529079 10.06037 0 ;
	setAttr ".rs" 34046;
	setAttr ".lt" -type "double3" 0 0 0.936412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97094184160232544 9.9790252685546879 -0.99270892143249512 ;
	setAttr ".cbx" -type "double3" 1 10.15 0.99270892143249512 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CB42229D-403C-1C5A-CB67-79B26F830328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.15 0 1;
	setAttr ".wt" 0.16382099688053131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode shadingEngine -n "HatSG1";
	rename -uid "81EAC0C2-410D-DCA7-B943-DDBDDB6010BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "559E7FFC-4940-26C0-F3C4-B1A865BB7D0D";
createNode groupId -n "groupId4";
	rename -uid "38068CA5-440D-24E5-EA5C-A7A7C325FAEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E5F763C9-4B83-A5EE-D009-C49A2A3865F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
	setAttr ".irc" -type "componentList" 1 "f[13:90]";
createNode groupId -n "groupId5";
	rename -uid "522F6D3E-463A-1FD3-FA44-32A3ECB30235";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "73D66638-4879-C0E8-47EC-81A76713BAF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1D3DEA57-4B41-C317-D0A0-209DE8FC6862";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13:90]";
createNode shadingEngine -n "RibbonSG1";
	rename -uid "6505709B-45C8-C5CD-E4D8-0B876AB60752";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "F2621E04-4D14-D3BB-DB2E-8AB0F17E6183";
createNode lambert -n "Coal";
	rename -uid "78876AA5-481A-5C28-C771-23B9C15B571B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polySphere -n "polySphere4";
	rename -uid "8B48BB47-4DFB-8A2C-59C1-8B93698FEAA4";
	setAttr ".r" 0.2;
createNode shadingEngine -n "CoalSG1";
	rename -uid "3682B3D3-485F-0EBF-29EE-F5834E67F9D5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "44C7E671-435A-2725-DB69-2C9205512CB2";
createNode polySphere -n "polySphere5";
	rename -uid "D2F8CEBD-4E92-6E72-AB72-00AF45F71522";
	setAttr ".r" 0.2;
createNode lambert -n "Stick";
	rename -uid "FE46B547-4A94-2BF3-AE46-5A94E0192206";
	setAttr ".c" -type "float3" 0.125 0.044591699 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C305ED4B-46E3-F79E-7901-E493CDBBC474";
	setAttr ".r" 0.15;
	setAttr ".h" 3.5;
	setAttr ".sa" 13;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "StickSG1";
	rename -uid "EAD30749-4F10-C4CE-F344-A888F69577D0";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "33291BDE-40F8-2C45-AFD0-E08CCE876418";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5331527F-469F-B752-E22F-1FB89E171DFE";
	setAttr ".r" 0.15;
	setAttr ".h" 1.25;
	setAttr ".sa" 13;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "D931259B-4E3A-B74C-1478-C09524216AA9";
	setAttr ".r" 0.15;
	setAttr ".h" 3.5;
	setAttr ".sa" 13;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "6A74796D-4425-F9C6-437E-80850B23A88D";
	setAttr ".r" 0.15;
	setAttr ".h" 1.25;
	setAttr ".sa" 13;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1ACF55A3-49E2-9505-3CFE-48AC713AF29A";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B1340E2-4FD9-2475-3847-01B2AD93D61E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 230\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 230\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 230\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 505\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "786B26DD-43AB-3F7D-BD34-EEBA5C10CB33";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "RibbonSG1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "HatSG1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polySphere4.out" "pSphereShape4.i";
connectAttr "polySphere5.out" "pSphereShape5.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SnowSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CarrotSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HatSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RibbonSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CoalSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StickSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SnowSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CarrotSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HatSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RibbonSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CoalSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StickSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SnowSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CarrotSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RibbonSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CoalSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StickSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SnowSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CarrotSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HatSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RibbonSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CoalSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StickSG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "SnowSG.msg" "materialInfo1.sg";
connectAttr "CarrotSG.msg" "materialInfo2.sg";
connectAttr "groupId3.msg" "HatSG.gn" -na;
connectAttr "HatSG.msg" "materialInfo3.sg";
connectAttr "groupId1.msg" "RibbonSG.gn" -na;
connectAttr "RibbonSG.msg" "materialInfo4.sg";
connectAttr "CoalSG.msg" "materialInfo5.sg";
connectAttr "lambert2SG.msg" "materialInfo6.sg";
connectAttr "StickSG.msg" "materialInfo7.sg";
connectAttr "Snow.oc" "SnowSG1.ss";
connectAttr "pSphereShape1.iog" "SnowSG1.dsm" -na;
connectAttr "pSphereShape2.iog" "SnowSG1.dsm" -na;
connectAttr "pSphereShape3.iog" "SnowSG1.dsm" -na;
connectAttr "SnowSG1.msg" "materialInfo8.sg";
connectAttr "Snow.msg" "materialInfo8.m";
connectAttr "Carrot.oc" "CarrotSG1.ss";
connectAttr "pConeShape1.iog" "CarrotSG1.dsm" -na;
connectAttr "CarrotSG1.msg" "materialInfo9.sg";
connectAttr "Carrot.msg" "materialInfo9.m";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "Hat.oc" "HatSG1.ss";
connectAttr "groupId6.msg" "HatSG1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "HatSG1.dsm" -na;
connectAttr "HatSG1.msg" "materialInfo10.sg";
connectAttr "Hat.msg" "materialInfo10.m";
connectAttr "polySplitRing1.out" "groupParts1.ig";
connectAttr "groupId4.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "Ribbon.oc" "RibbonSG1.ss";
connectAttr "pCylinderShape1.iog.og[0]" "RibbonSG1.dsm" -na;
connectAttr "groupId4.msg" "RibbonSG1.gn" -na;
connectAttr "RibbonSG1.msg" "materialInfo11.sg";
connectAttr "Ribbon.msg" "materialInfo11.m";
connectAttr "Coal.oc" "CoalSG1.ss";
connectAttr "pSphereShape4.iog" "CoalSG1.dsm" -na;
connectAttr "pSphereShape5.iog" "CoalSG1.dsm" -na;
connectAttr "CoalSG1.msg" "materialInfo12.sg";
connectAttr "Coal.msg" "materialInfo12.m";
connectAttr "Stick.oc" "StickSG1.ss";
connectAttr "pCylinderShape2.iog" "StickSG1.dsm" -na;
connectAttr "pCylinderShape3.iog" "StickSG1.dsm" -na;
connectAttr "pCylinderShape4.iog" "StickSG1.dsm" -na;
connectAttr "pCylinderShape5.iog" "StickSG1.dsm" -na;
connectAttr "StickSG1.msg" "materialInfo13.sg";
connectAttr "Stick.msg" "materialInfo13.m";
connectAttr "SnowSG.pa" ":renderPartition.st" -na;
connectAttr "CarrotSG.pa" ":renderPartition.st" -na;
connectAttr "HatSG.pa" ":renderPartition.st" -na;
connectAttr "RibbonSG.pa" ":renderPartition.st" -na;
connectAttr "CoalSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "StickSG.pa" ":renderPartition.st" -na;
connectAttr "SnowSG1.pa" ":renderPartition.st" -na;
connectAttr "CarrotSG1.pa" ":renderPartition.st" -na;
connectAttr "HatSG1.pa" ":renderPartition.st" -na;
connectAttr "RibbonSG1.pa" ":renderPartition.st" -na;
connectAttr "CoalSG1.pa" ":renderPartition.st" -na;
connectAttr "StickSG1.pa" ":renderPartition.st" -na;
connectAttr "Snow.msg" ":defaultShaderList1.s" -na;
connectAttr "Carrot.msg" ":defaultShaderList1.s" -na;
connectAttr "Hat.msg" ":defaultShaderList1.s" -na;
connectAttr "Ribbon.msg" ":defaultShaderList1.s" -na;
connectAttr "Coal.msg" ":defaultShaderList1.s" -na;
connectAttr "Stick.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of snowman.ma
