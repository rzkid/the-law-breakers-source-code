// Created by Crowbar 0.64

$modelname "weapons\v_glock.mdl"

$bodygroup "studio"
{
	studio "glock.smd"
}
$bodygroup "hands"
{
	studio "hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.673 0.533 -4.48

$cdmaterials "models\weapons\v_models\Glock\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "muzzle" 0 0 0 rotate 0 90 0
$attachment "2" "shell" 0 0 0 rotate -10 -165 -90

$cbox 0 0 0 0 0 0

$bbox -22.561 -9.154 -11.278 14.313 12.661 2.317

$definebone "gun" "" -1.552433 -6.892781 -1.190411 0 0 -89.999982 0 0 0 0 0 0
$definebone "slide" "gun" 0.00208 -0.355232 1.474517 0 0 -89.999982 0 0 0 0 0 0
$definebone "trigger" "gun" 0.009124 0.233938 -0.373087 0 0 -21.80139 0 0 0 0 0 0
$definebone "muzzle" "gun" 0.009355 -0.339349 -3.034007 0 0 89.999982 0 0 0 0 0 0
$definebone "shell" "gun" -0.090646 -0.439349 -0.484008 0 0 89.999982 0 0 0 0 0 0
$definebone "magazine" "" -1.548947 -6.394255 -1.033553 0 0 -89.999982 0 0 0 0 0 0
$definebone "r_upperarm" "" -4.963586 1.583242 -5.09851 88.8504 70.543539 -105.902479 0 0 0 0 0 0
$definebone "r_forearm" "r_upperarm" -0.000001 7.336219 0 -0.071104 1.51026 -3.220711 0 0 0 0 0 0
$definebone "r_armtwist_1" "r_forearm" 0.000001 -0.000001 -0.000001 0.001146 0.093793 0.106684 0 0 0 0 0 0
$definebone "r_wrist" "r_forearm" 0 7.770949 0 -0.215948 -0.416827 -0.566886 0 0 0 0 0 0
$definebone "r_armtwist_3" "r_armtwist_1" 0.014402 4.92551 -0.016408 -0.097804 0.000287 -0.000631 0 0 0 0 0 0
$definebone "r_armtwist_2" "r_armtwist_1" 0.01442 3.348667 -0.016407 -0.059129 0.000287 -0.000001 0 0 0 0 0 0
$definebone "r_middle_low" "r_wrist" -0.220173 2.641245 -0.034017 0.598455 4.493135 -9.007927 0 0 0 0 0 0
$definebone "r_middle_mid" "r_middle_low" 0 0.914254 0 -4.770162 -3.64086 -14.884584 0 0 0 0 0 0
$definebone "r_middle_tip" "r_middle_mid" 0 0.646357 -0.000001 -0.674029 0.161345 -10.104169 0 0 0 0 0 0
$definebone "r_ring_low" "r_wrist" 0.317555 2.529625 -0.011713 6.909185 0.699869 -10.767541 0 0 0 0 0 0
$definebone "r_ring_mid" "r_ring_low" 0 0.904593 0 -1.744599 -2.992443 -17.056272 0 0 0 0 0 0
$definebone "r_ring_tip" "r_ring_mid" 0 0.607356 0 -1.006516 -4.200697 -13.082643 0 0 0 0 0 0
$definebone "r_index_low" "r_wrist" -0.800347 2.613947 -0.109381 -8.919406 4.586471 -3.782382 0 0 0 0 0 0
$definebone "r_index_mid" "r_index_low" -0.000001 0.905531 -0.000001 -0.307794 -2.415933 -19.950619 0 0 0 0 0 0
$definebone "r_index_tip" "r_index_mid" 0 0.516182 0.000001 -0.813315 -0.580292 -2.121549 0 0 0 0 0 0
$definebone "r_pinky_low" "r_wrist" 0.814791 2.382857 -0.057693 8.29133 -3.52455 -15.277236 0 0 0 0 0 0
$definebone "r_pinky_mid" "r_pinky_low" 0 0.640316 0 3.283143 179.364989 -171.701571 0 0 0 0 0 0
$definebone "r_pinky_tip" "r_pinky_mid" 0 0.474272 -0.000001 -3.1312 -175.662767 160.196459 0 0 0 0 0 0
$definebone "r_armtwist_4" "r_armtwist_1" 0.014383 6.324331 -0.016411 -0.119118 0 -0.000288 0 0 0 0 0 0
$definebone "r_thumb_low" "r_wrist" -0.885515 0.968349 -0.452557 -5.097147 46.593911 -37.012047 0 0 0 0 0 0
$definebone "r_thumb_mid" "r_thumb_low" -0.000002 0.827783 -0.000001 16.198033 -27.288146 8.71268 0 0 0 0 0 0
$definebone "r_thumb_tip" "r_thumb_mid" -0.000001 0.905158 0 -1.140072 -6.278474 -1.333277 0 0 0 0 0 0
$definebone "l_upperarm" "" 4.963586 1.583242 -5.09851 88.844703 109.374702 -74.168676 0 0 0 0 0 0
$definebone "l_forearm" "l_upperarm" 0 7.33622 -0.000001 -0.217266 1.504587 3.21561 0 0 0 0 0 0
$definebone "l_armtwist_1" "l_forearm" 0 -0.000002 0.000002 0.057754 0.093908 -0.106514 0 0 0 0 0 0
$definebone "l_wrist" "l_forearm" 0 7.77095 0 0.505406 -0.421411 0.249522 0 0 0 0 0 0
$definebone "l_middle_low" "l_wrist" -0.220173 2.641238 0.034016 0.603554 4.683701 9.007927 0 0 0 0 0 0
$definebone "l_middle_mid" "l_middle_low" 0 0.914251 0 8.154219 -2.394734 15.088667 0 0 0 0 0 0
$definebone "l_middle_tip" "l_middle_mid" 0.000001 0.646358 -0.000002 -1.740647 0.57949 10.069498 0 0 0 0 0 0
$definebone "l_ring_low" "l_wrist" 0.317555 2.529626 0.011713 6.913538 3.321838 10.767652 0 0 0 0 0 0
$definebone "l_ring_mid" "l_ring_low" 0 0.904593 0.000001 -2.294352 0.134244 17.392821 0 0 0 0 0 0
$definebone "l_ring_tip" "l_ring_mid" -0.000001 0.607355 0 -0.054259 -1.948572 13.66562 0 0 0 0 0 0
$definebone "l_index_low" "l_wrist" -0.800348 2.613944 0.109377 6.053644 4.396076 3.757513 0 0 0 0 0 0
$definebone "l_index_mid" "l_index_low" 0 0.905528 0 2.809441 -2.552298 19.822505 0 0 0 0 0 0
$definebone "l_index_tip" "l_index_mid" 0 0.516182 0 -1.66851 -0.686576 2.118046 0 0 0 0 0 0
$definebone "l_pinky_low" "l_wrist" 0.814791 2.382857 0.057695 8.295682 0.988009 15.2774 0 0 0 0 0 0
$definebone "l_pinky_mid" "l_pinky_low" 0 0.640317 -0.000002 3.200009 -179.062698 171.745803 0 0 0 0 0 0
$definebone "l_pinky_tip" "l_pinky_mid" 0 0.474273 0.000002 -1.825198 178.620484 -159.980283 0 0 0 0 0 0
$definebone "l_armtwist_2" "l_armtwist_1" 0.014431 3.348667 0.016396 0.106742 0.000344 -0.000001 0 0 0 0 0 0
$definebone "l_armtwist_3" "l_armtwist_1" 0.014414 4.92551 0.016396 0.231017 0.000344 0.000629 0 0 0 0 0 0
$definebone "l_armtwist_4" "l_armtwist_1" 0.014395 6.32433 0.016399 0.297881 0 0.000285 0 0 0 0 0 0
$definebone "l_thumb_low" "l_wrist" -0.917992 0.93931 0.483721 11.088623 49.819721 38.809418 0 0 0 0 0 0
$definebone "l_thumb_mid" "l_thumb_low" -0.000002 0.827785 0 15.709799 150.588883 -174.486089 0 0 0 0 0 0
$definebone "l_thumb_tip" "l_thumb_mid" 0 0.925851 0 2.77044 -174.467005 -177.049035 0 0 0 0 0 0
$definebone "l_thumb_mid_2" "l_thumb_mid" 0.162381 0.5674 0.025592 -0.499076 -96.176788 -173.774533 0 0 0 0 0 0


$sequence "glock_idle" {
	"v_pist_glock18_anims\glock_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 30
}




$sequence "glock_firesingle" {
	"v_pist_glock18_anims\glock_firesingle.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$sequence "glock_firelast" {
	"v_pist_glock18_anims\glock_firelast.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$sequence "glock_draw" {
	"v_pist_glock18_anims\glock_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Glock.cloth" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$sequence "glock_reload" {
	"v_pist_glock18_anims\glock_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Glock.Magout" }
	{ event 5004 35 "Glock.Magin" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}
