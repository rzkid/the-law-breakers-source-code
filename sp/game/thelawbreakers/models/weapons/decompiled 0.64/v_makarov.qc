// Created by Crowbar 0.64

$modelname "weapons\v_makarov.mdl"

$bodygroup "studio"
{
	studio "Makarov.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.753 2.733 -10.716

$cdmaterials "models\weapons\v_models\Makarov_1\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "PM" 2.2 -13.55 -1.9 rotate 0 180 180
$attachment "2" "Slide" 2.4 -11 -1.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.57 -1.16 -9.663 17.338 11.251 -0.488

$hboxset "default"

$definebone "PM" "" 2.648149 -3.817945 -0.487637 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "" 2.648149 -3.496426 -0.627373 0 0 0 0 0 0 0 0 0
$definebone "Mag" "" 2.648149 -3.817945 -0.487637 0 0 0 0 0 0 0 0 0
$definebone "Slide" "" 2.648149 -3.817945 -0.511462 0 0 0 0 0 0 0 0 0
$definebone "Block" "" 2.648149 -3.817945 -0.487637 0 0 0 0 0 0 0 0 0
$definebone "Dummy01" "" 7.267537 2.570498 -7.668209 -20.853087 0 0 0 0 0 0 0 0
$definebone "Right_U_Arm" "Dummy01" 0 0 0 -14.509052 -148.563745 103.104028 0 0 0 0 0 0
$definebone "Right_L_Arm" "Right_U_Arm" 8.403361 -0.000001 -0.000001 84.109518 0.000009 -0.000005 0 0 0 0 0 0
$definebone "Right_Hand" "Right_L_Arm" 8.136638 0.000008 0.000006 -15.196848 -26.093187 -94.96529 0 0 0 0 0 0
$definebone "Bone22" "Right_Hand" 1.369795 0.361444 1.237272 -21.562579 8.143793 78.203303 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 1.320666 0 0 -7.25399 -20.983263 12.666665 0 0 0 0 0 0
$definebone "Bone24" "Bone23" 1.066022 0 0 -8.76952 -26.274302 12.427399 0 0 0 0 0 0
$definebone "Bone06" "Right_Hand" 3.525411 -0.419243 0.945132 0.119235 27.692198 86.298101 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.209884 -0.000001 0 8.088563 -1.332989 0.039076 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 0.743917 0.000001 0 23.774775 -7.068929 -5.434161 0 0 0 0 0 0
$definebone "Bone10" "Right_Hand" 3.414727 -0.449902 0.223653 1.639406 20.047281 88.021502 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 1.390921 0 0 21.961819 -2.569604 -3.109786 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 0.906345 0 0 22.011319 1.41337 -2.145785 0 0 0 0 0 0
$definebone "Bone14" "Right_Hand" 3.289557 -0.311001 -0.505976 2.757706 14.230324 88.698278 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 1.262954 0 0 13.827254 2.286328 2.454552 0 0 0 0 0 0
$definebone "Bone16" "Bone15" 0.919429 0 0 47.917605 -7.978838 -9.823878 0 0 0 0 0 0
$definebone "Bone18" "Right_Hand" 3.167419 -0.097637 -1.197365 -2.390378 2.226685 89.19738 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0.817882 0 0 34.931408 -1.503616 -0.706112 0 0 0 0 0 0
$definebone "Bone20" "Bone19" 0.708993 0 0.000001 10.099592 4.014369 -2.248687 0 0 0 0 0 0
$definebone "Dummy02" "" 2.330152 -0.122571 -9.379375 0 0 0 0 0 0 0 0 0
$definebone "Left_U_Arm" "Dummy02" 0 0 0 -15.653037 -16.59452 -109.195211 0 0 0 0 0 0
$definebone "Left_L_Arm" "Left_U_Arm" 8.403362 0.000001 0 78.620846 180.000005 -180.000005 0 0 0 0 0 0
$definebone "Left_Hand" "Left_L_Arm" 8.136635 -0.000007 0.000002 -23.580478 25.339003 77.500046 0 0 0 0 0 0
$definebone "Left1" "Left_Hand" 1.369793 -0.361442 1.237272 -1.902564 -41.123418 -75.529359 0 0 0 0 0 0
$definebone "Left2" "Left1" 1.320668 0.000002 -0.000001 -21.080266 14.791818 -7.969268 0 0 0 0 0 0
$definebone "Left3" "Left2" 1.066021 0 0 -2.195347 19.001223 -2.869945 0 0 0 0 0 0
$definebone "Left10" "Left_Hand" 3.289557 0.311002 -0.505977 3.870215 -32.555342 -91.09301 0 0 0 0 0 0
$definebone "Left11" "Left10" 1.262953 0 -0.000002 53.924207 -9.706593 -8.352235 0 0 0 0 0 0
$definebone "Left12" "Left11" 0.919429 0.000002 -0.000002 79.845861 26.719736 33.459106 0 0 0 0 0 0
$definebone "Left13" "Left_Hand" 3.167421 0.097638 -1.197364 4.956541 -0.916218 -89.549524 0 0 0 0 0 0
$definebone "Left14" "Left13" 0.817882 0 -0.000001 52.401625 -3.920694 -5.475471 0 0 0 0 0 0
$definebone "Left15" "Left14" 0.708995 0.000002 -0.000001 31.05952 -3.074778 2.584611 0 0 0 0 0 0
$definebone "Left7" "Left_Hand" 3.414727 0.449903 0.223653 0.873531 -36.61899 -90.50642 0 0 0 0 0 0
$definebone "Left8" "Left7" 1.390923 0.000002 -0.000001 59.237486 1.03969 0.294441 0 0 0 0 0 0
$definebone "Left9" "Left8" 0.906347 0 -0.000001 77.927186 21.20396 26.967352 0 0 0 0 0 0
$definebone "Left4" "Left_Hand" 3.52541 0.419243 0.945132 -11.841603 -13.657594 -88.255381 0 0 0 0 0 0
$definebone "Left5" "Left4" 1.209882 -0.000002 -0.000001 9.356284 1.381174 0.526549 0 0 0 0 0 0
$definebone "Left6" "Left5" 0.743919 0 0 46.916252 -2.969125 -0.73453 0 0 0 0 0 0


$sequence "idle" {
	"v_makarov_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "shoot1" {
	"v_makarov_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "11" }
	{ event 5004 1 "Weapon_makarov.single" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "shoot2" {
	"v_makarov_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "11" }
	{ event 5004 1 "Weapon_makarov.single" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "shoot_empty" {
	"v_makarov_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "reload" {
	"v_makarov_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_Makarov.MagOut" }
	{ event 5004 34 "Weapon_Makarov.MagInScratch" }
	{ event 5004 43 "Weapon_Makarov.MagInTap" }
	{ event 5004 64 "Weapon_Makarov.SlideBack" }
	{ event 5004 69 "Weapon_Makarov.SlideForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 26
}

$sequence "draw" {
	"v_makarov_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 16 "Weapon_Makarov.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
