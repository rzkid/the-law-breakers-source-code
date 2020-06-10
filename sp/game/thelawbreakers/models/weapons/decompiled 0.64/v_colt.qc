$modelname "weapons\v_colt.mdl"

$bodygroup "studio"
{
	studio "Colt.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.334 5.962 -8.123

$cdmaterials "models\weapons\V_models\colt\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "body" 0 -6 1.1 rotate 0 -90 90
$attachment "2" "body" -0.3 -2.4 1.3 rotate -40 -180 0

$cbox 0 0 0 0 0 0

$bbox -14.538 -8.229 -16.297 13.403 9.056 0.873

$hboxset "default"

$definebone "body" "" -1.614082 -10.501052 -2.226757 0 0 0 0 0 0 0 0 0
$definebone "mag" "body" -0.030198 -0.127621 -0.987848 0 0 17.701417 0 0 0 0 0 0
$definebone "slide" "body" -0.028991 -2.537621 0.951831 0 0 0 0 0 0 0 0 0
$definebone "hammer" "body" -0.030198 0.469327 0.580717 0 0 -70.000027 0 0 0 0 0 0
$definebone "Bip01" "" -0.00001 8.586051 -16.401253 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 4.019416 -0.003332 0.000006 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.183872 -0.004081 0 -0.023549 -0.039076 0.000057 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine1" 5.12048 -0.00209 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.000001 0.002085 1.508082 -81.865698 88.51585 91.42407 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 5.853652 -0.000002 0 28.154335 -110.982535 -91.266709 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 9.961174 0.000001 0.000004 -0.000003 -50.489957 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 8.50308 0 0.000004 -26.223644 18.77067 -118.001982 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 0.756622 0.677739 -1.164279 12.065742 6.557965 100.61579 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 1.815094 0 0 -4.097675 16.006956 -1.452556 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 1.031529 0 0 0.000003 6.115698 0.000007 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.560265 0.118228 -1.221195 -9.599336 15.625243 22.721548 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.161263 0 0 -0.000001 30.7759 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 0.705672 -0.000004 0 0 36.283345 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.535861 -0.001415 -0.44938 -3.922357 13.047281 13.718259 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.259426 0 0 0.000005 54.514745 -0.000007 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 0.945206 0 0 0.000009 39.980533 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.379949 -0.050749 0.292731 -6.549826 16.762625 -5.607202 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.267429 0 0 0.000007 55.142764 -0.000006 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 0.855788 0 0 0.000007 31.576046 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.272122 0.110095 1.013748 1.184761 17.298511 -10.636113 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 0.753936 0 0 0.000009 34.44364 -0.000014 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.703493 -0.000001 0 0.000015 30.358046 -0.000007 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist" "Bip01 L UpperArm" 9.961174 0.000001 0.000004 -0.000003 -50.489957 -3.573134 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist1" "Bip01 L ForeTwist" 1.417181 0.000001 0 -0.000005 0.000003 -3.573133 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist2" "Bip01 L ForeTwist1" 1.41718 0 0 -0.000003 0.000002 -3.573133 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist3" "Bip01 L ForeTwist2" 1.41718 0 0.000001 -0.000005 0.000004 -3.573133 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist4" "Bip01 L ForeTwist3" 1.417181 0 0 -0.000005 0.000005 -3.573133 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist5" "Bip01 L ForeTwist4" 1.41718 0 0 -0.000005 0.000004 -3.573135 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0.000001 0.00209 -1.508082 71.967682 -55.867116 122.850351 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 5.853652 0.000001 0 -11.330909 -121.652445 99.33556 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 9.961167 0 -0.000001 -0.000004 -23.058628 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 8.503075 0.000001 -0.000002 10.621777 3.476707 88.734375 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 0.756622 0.677737 1.164278 -12.209499 22.443107 -110.969318 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 1.815094 0 0.000001 11.219544 16.104415 2.538196 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 1.031528 0 0 0 17.110122 -0.000005 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.560265 0.118224 1.221193 3.43448 -4.056197 1.205903 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.16126 0 0 0 42.862811 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 0.705675 0 0 0.000001 34.857331 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 3.535863 -0.001416 0.44938 3.485186 35.369038 9.89773 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.259426 0.000001 0 0.000003 97.023575 0 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 0.945208 0.000001 0 0.000002 47.903743 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 3.379948 -0.050747 -0.292731 -0.798703 40.670044 17.057641 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.267428 0.000003 0 0.000001 87.66224 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 0.855786 0 0 -0.000001 47.230567 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 3.272121 0.110096 -1.013748 -11.000901 42.368917 25.955159 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 0.753934 0.000003 0.000001 0.000007 60.717021 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.703496 0.000001 0 0.000003 58.827525 0.000009 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist" "Bip01 R UpperArm" 9.961167 0 -0.000001 -0.000004 -23.058628 -0.178073 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist1" "Bip01 R ForeTwist" 1.417179 0 0 -0.000003 0.000001 -0.178073 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist2" "Bip01 R ForeTwist1" 1.417179 0.000002 0 -0.000005 0.000001 -0.178073 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist3" "Bip01 R ForeTwist2" 1.417179 0.000001 0 -0.000005 0 -0.178073 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist4" "Bip01 R ForeTwist3" 1.417179 0 0 -0.000005 0.000001 -0.178073 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist5" "Bip01 R ForeTwist4" 1.417179 0 0 -0.000005 0 -0.178073 0 0 0 0 0 0


$sequence "idle1" {
	"v_pist_deagle_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_pist_deagle_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_pist_deagle_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_empty" {
	"v_pist_deagle_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_pist_deagle_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 4 "Weapon_Deagle.Spin" }
	{ event 5004 18 "Weapon_Deagle.Clipout" }
	{ event 5004 36 "Weapon_Deagle.Clipin" }
	{ event 5004 50 "Weapon_Deagle.Slidepull" }
	{ event 5004 59 "Weapon_Deagle.SlideRelease" }
	{ event 5004 67 "Weapon_Deagle.Cloth" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "draw" {
	"v_pist_deagle_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 2 "Weapon_DEagle.Cloth" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
