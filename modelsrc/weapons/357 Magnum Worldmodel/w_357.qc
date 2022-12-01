// Created by Crowbar 0.67

$modelname "weapons/w_models/w_357.mdl"

$bodygroup "studio"
{
	studio "357_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.013 0.491 -1.996

$cdmaterials "models\weapons\w_357\"

$attachment "muzzle" "ValveBiped.Weapon_bone" 6.31 -0.68 0.42 rotate 4.49 -1.17 -98.82
$attachment "1" "ValveBiped.Weapon_bone" 1.06 0.18 0.72 rotate 8.79 89.53 -85.45

$cbox 0 0 0 0 0 0

$bbox -9.085 -1.558 -6.139 5.776 2.538 2.602

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_R_Hand" 0 -1.5 -5 5 0 0
$hbox 0 "ValveBiped.Weapon_bone" -4.334 -1.435 -0.164 6.194 0.696 7.06

$definebone "ValveBiped.Bip01_R_Hand" "" 1.783728 -5.776747 -3.330453 4.618727 90.659287 -171.24832 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -5 0 0 0 0 0 0 0 0 0

$definebone "ValveBiped" "" 0 0 0 0 0 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped" -1.040719 -1.86425 -1.514839 -89.294158 46.301412 39.751636 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.Bip01_R_Hand" 2.361367 -2.9876 -2.569651 3.947336 -89.624637 -87.351768 0 0 0 0 0 0
$definebone "ValveBiped.Muzzle" "ValveBiped.bone" -1.904833 2.566497 13.39708 -0.113216 0.002579 -2.112095 0 0 0 0 0 0

$sequence "idle" {
	"w_357_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_357_anims\attack1.smd"
	//activity "ACT_RANGE_ATTACK_PISTOL" 1
	//{ event 3014 1 "" }
	//{ event AE_NPC_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	//{ event 6001 0 "0" }
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	//{ event 5003 0 "2" }
	{ event AE_NPC_MUZZLEFLASH 0 "357 MUZZLE" }
	{ event 3014 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$collisionmodel "w_357_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
