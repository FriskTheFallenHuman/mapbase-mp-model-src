// Created by Crowbar 0.67

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_shotgun.mdl"

$bodygroup "studio"
{
	studio "Shotgun_reference_fix.dmx"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.883 -28.541 -16.577

$cdmaterials "models\weapons\v_shotgun\"
$cdmaterials "models\weapons\shell\"

$attachment "muzzle" "ValveBiped.Gun" -0.03 0.51 23.45 rotate -90 0 0
$attachment "1" "ValveBiped.Gun" -0.95 1.14 -5.59 rotate 0 180 180

$cbox 0 0 0 0 0 0

$bbox 5.199 -12.594 -29.433 51.883 2.828 -3.721

$definebone "ValveBiped.Bip01" "" -5.947269 -23.90802 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345128 -2.981899 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018333 0.000001 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518567 0.000001 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0.000001 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000768 1.93766 -73.71188 168.619298 91.480562 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 -0.000002 -0.000001 -59.159677 -108.662484 -25.516444 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692555 0 0 0.000006 -49.047766 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481668 -0.000002 -0.000034 11.721119 11.768664 -24.976197 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142404 -1.191974 -14.030305 -76.072113 -28.807006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312559 0.000001 0.000001 -0.000004 -15.7725 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.72936 -0.000001 0 -0.000005 -5.358306 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942323 0.046772 -0.431445 -8.02891 -54.111159 -14.524025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539092 -0.000001 -0.000001 0 -24.224765 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196317 0 -0.000001 -0.000003 -39.289034 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883686 -0.046769 0.431442 -8.563592 -32.739894 -2.790249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719576 0.000001 0 0.000002 -45.242637 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209181 0 0 -0.000001 -36.590403 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.137948 1.332466 -11.50556 -26.967861 13.366932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719433 -0.000001 -0.000001 0.000004 -48.77435 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099665 0 0 -0.000002 -41.395116 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806045 -0.348921 1.321256 -29.885312 -73.911779 -52.68909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789784 -0.000001 0.000002 -0.000003 14.809127 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207 0 -0.000001 -0.000003 4.830036 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Gun" "ValveBiped.Bip01_Spine2" 11.946135 24.169962 -4.014896 -89.999982 -89.129201 0 0 0 0 0 0 0
$definebone "ValveBiped.Pump" "ValveBiped.Gun" -0.004454 -0.545139 -2.136548 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.square" "ValveBiped.Gun" 0.009659 -6.406696 -21.608532 0 0 0 0 0 0 0 0 0


$sequence "idle01" {
	"anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
	loop
}

$sequence "fire01" {
	"anims\fire01.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "altfire" {
	"anims\altfire.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "reload1" {
	"anims\reload1.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "reload2" {
	"anims\reload2.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload3" {
	"anims\reload3.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "pump" {
	"anims\pump.smd"
	activity "ACT_SHOTGUN_PUMP" 1
	{ event 6001 5 "2" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "dryfire" {
	"anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 30
}

$sequence "lowered" {
	"anims\lowered.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 30
	loop
}

$sequence "lowered_to_idle" {
	"anims\lowered_to_idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "1" "0"
	fps 30
}

$sequence "idle_to_lowered" {
	"anims\idle_to_lowered.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "0" "1"
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN MUZZLE" }
	{ event 6001 0 "3" }
	{ event 3004 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 5
}
