// Created by Crowbar 0.68

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_pistol.mdl"

$bodygroup "studio"
{
	studio "Pistol_reference.dmx"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.681 -13.641 -16.421

$cdmaterials "models\weapons\v_pistol\"

$attachment "muzzle" "ValveBiped.muzzle" 0 0 0 rotate 0 0 0
$attachment "1" "ValveBiped.eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.433 -10.624 -28.781 32.715 11.986 -4.06

$definebone "ValveBiped.Bip01" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345127 -2.981901 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018322 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518551 0 0 0 5.748831 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942635 0 0 0 11.120879 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000768 1.93766 -73.711852 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028146 0.000004 0 -23.385786 -73.476334 -90.452673 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692547 0 0 0 -70.144479 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481682 -0.000008 -0.000031 -1.608522 2.542787 90.13606 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859705 -0.142406 -1.191982 7.696598 -55.297447 -27.318344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 0.000001 -0.000004 -0.000013 -15.997942 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729364 -0.000001 0.000004 -0.000014 -5.550867 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046772 -0.431446 5.009652 -42.493602 -8.312134 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000002 0 -0.000012 -17.723851 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 0 0.000008 -0.000009 -29.864357 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883694 -0.046771 0.431438 1.250762 -33.682272 4.921818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 0 0 0.31604 -20.997685 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000002 -0.000004 0.176698 -12.398729 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.137948 1.332455 -2.4494 -30.465181 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000004 0 0.233421 -20.79886 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 -0.000008 0.000004 0.148738 -13.99906 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348922 1.321247 -35.902862 -52.825035 -66.828879 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 -0.000004 0 -0.000015 10.835024 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206993 0 0 -0.000024 17.533471 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000774 -1.93761 73.712037 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 0 0 78.953592 -88.125723 91.732603 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692558 0 0 0.000003 -18.575697 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481701 -0.000004 0.000002 0.483178 2.499182 -105.416183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859837 -0.148935 -1.331287 10.475154 -7.441105 17.876446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719433 0.000001 -0.000004 0 -21.900308 -20.249983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.09967 0.000004 -0.000004 -0.000007 -75.390494 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806021 -0.359833 -1.318336 19.680811 -44.200907 77.331429 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789785 0 0 0.000029 22.77515 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 0 -0.000008 0.000003 56.667532 0.000026 0 0 0 0 0 0
$definebone "ValveBiped.base" "ValveBiped.Bip01_R_Hand" 6.114882 -1.449998 -1.92284 -0.669742 -90.609856 -89.621938 0 0 0 0 0 0
$definebone "ValveBiped.eject" "ValveBiped.base" 0.051129 3.122173 0.141705 -0.000001 89.999982 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.muzzle" "ValveBiped.base" 0 1.537868 5.938452 -89.999982 0.000012 0 0 0 0 0 0 0
$definebone "ValveBiped.square" "ValveBiped.base" 0 1.607464 -0.020758 0.000003 -0.000012 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.hammer" "ValveBiped.base" 0 1.225121 -3.95417 0.000003 -0.000012 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.clip" "ValveBiped.Bip01_R_Hand" 3.82074 -1.409994 -0.589417 -0.669742 -90.609856 -89.621938 0 0 0 0 0 0


$sequence "idle01" {
	"anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
	loop
}

$sequence "idle01empty" {
	"anims\idle01empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "fire1" {
	"anims\fire1.smd"
	activity "ACT_VM_RECOIL1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "fire2" {
	"anims\fire2.smd"
	activity "ACT_VM_RECOIL2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "fire3" {
	"anims\fire3.smd"
	activity "ACT_VM_RECOIL3" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "fireempty" {
	"anims\fireempty.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "2"
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

$sequence "drawempty" {
	"anims\drawempty.smd"
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "0"
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

$sequence "holsterempty" {
	"anims\holsterempty.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "idletolow" {
	"anims\idletolow.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "0" "1"
	fps 30
}

$sequence "lowtoidle" {
	"anims\lowtoidle.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "1" "0"
	fps 30
}

$sequence "lowidle" {
	"anims\lowidle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 30
	loop
}
