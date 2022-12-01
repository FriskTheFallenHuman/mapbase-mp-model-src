// Created by Crowbar 0.67

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_grenade.mdl"

$bodygroup "studio"
{
	studio "Grenade_reference.dmx"
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.044 -15.495 -17.007

$cdmaterials "models\weapons\v_grenade\"

$cbox 0 0 0 0 0 0

$bbox 0.124 -12.047 -30.887 30.865 9.959 -3.127

$definebone "ValveBiped.Bip01" "" -0.000005 -4.614097 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345127 -2.981901 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.01833 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518562 0 0 0 5.748831 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942638 0 0 0 11.12088 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000768 1.93766 -73.711852 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028139 0 0 -23.385786 -73.476334 -90.452673 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692558 0 0 0 -70.144479 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481675 0 -0.000032 -1.608522 2.542787 90.13606 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859707 -0.142405 -1.191975 7.6966 -55.297454 -27.318344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312562 -0.000002 0 -0.000006 -15.997947 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729363 -0.000005 0 -0.000007 -5.550868 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046771 -0.431446 5.009656 -42.493619 -8.312131 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000001 -0.000004 -0.000004 -17.723863 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196321 0 0 -0.000003 -29.864343 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88369 -0.046771 0.431442 1.250766 -33.682286 4.921821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719574 0.000002 0.000004 0.316044 -20.997682 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000002 -0.000004 0.176701 -12.398726 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859863 -0.137948 1.332466 -2.449395 -30.465188 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719431 -0.000004 0 0.233426 -20.79887 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099665 0.000004 -0.000004 0.148745 -13.999069 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806047 -0.348922 1.321255 -35.902855 -52.825035 -66.828825 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0 0 -0.000017 10.835039 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206999 0 0 -0.000019 17.533493 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.93761 73.712037 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000004 0 78.953592 -88.125723 91.732603 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 0 -0.000003 0.000001 -18.575697 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481701 0.000004 0.000002 0.483176 2.499184 -105.41617 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132567 1.193111 -11.161396 -48.109144 26.07359 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 0 -0.000004 -29.634739 -0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729363 -0.000001 0 -0.000005 -9.974448 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942299 0.050328 0.431046 -3.470468 -49.766473 8.897632 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539096 0 -0.000004 -0.000005 -14.200005 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196322 -0.000002 0.000004 -0.000007 -43.071651 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050328 -0.431042 -2.350965 -43.768464 -4.549462 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0 0 -0.456883 -33.370204 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209182 -0.000004 0 -0.255603 -27.022416 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148935 -1.331284 -1.685876 -41.03453 -20.10401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719427 0 0 -0.378906 -33.17162 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0 0.000008 -0.24128 -34.248054 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806019 -0.359833 -1.318329 21.320326 -83.00136 61.634329 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000004 0 0.000005 15.199777 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207 -0.000004 0 0.000009 17.801981 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Grenade_body" "ValveBiped.Bip01_R_Hand" 3.484001 -2.623363 0.559219 0 0.000001 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Pin" "ValveBiped.Grenade_body" 0.451685 -1.109961 -3.945934 0 0.000001 -0.000007 0 0 0 0 0 0


$sequence "idle01" {
	"anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "drawbackhigh" {
	"anims\drawbackhigh.smd"
	activity "ACT_VM_PULLBACK_HIGH" 1
	{ event 3900 4 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "drawbacklow" {
	"anims\drawbacklow.smd"
	activity "ACT_VM_PULLBACK_LOW" 1
	{ event 3900 4 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "throw" {
	"anims\throw.smd"
	activity "ACT_VM_THROW" 1
	{ event 3005 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "roll" {
	"anims\roll.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 3013 2 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "lob" {
	"anims\lob.smd"
	activity "ACT_VM_HAULBACK" 1
	{ event 3016 2 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 40
}
