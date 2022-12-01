// Created by Crowbar 0.67

$modelname "weapons/w_models/w_rpg.mdl"

$bodygroup "studio"
{
	studio "w_rocket_launcher_reference.smd"
}

$lod 35
{
	replacemodel "w_rocket_launcher_reference.smd" "w_rocket_launcher_reference_lod1.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 18.753 -1.525 5.383

$cdmaterials "models\weapons\w_rocket_launcher\"

$attachment "muzzle" "ValveBiped.Anim_Attachment_RH" -0.76 9.4 15.55 rotate -77.04 88.31 179.77
$attachment "missile" "ValveBiped.Anim_Attachment_RH" -0.71 11.2 23.35 rotate -77.04 88.31 179.77
$attachment "exhaust" "ValveBiped.Anim_Attachment_RH" -1.56 -0.26 -27.32 rotate 77.04 -91.69 -179.77

$cbox 0 0 0 0 0 0

$bbox -4.634 -5.916 -7.464 42.136 3.012 18.23

$hboxset "default"
$hbox 0 "ValveBiped.Anim_Attachment_RH" -3.598 -3.527 -27.896999 3.335 12.731 16.268999

$definebone "ValveBiped.Bip01_R_Hand" "" 0.312503 -16.71932 0.282627 12.461602 88.326429 177.528802 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.71244 0 0 -89.999982 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_rocket_launcher_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_rocket_launcher_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_RPG" 1
	{ event AE_NPC_MUZZLEFLASH 0 "RPG MUZZLE" }
	{ event 3002 0 "" }
	{ event AE_NPC_MUZZLEFLASH 0 "RPG EXHAUST" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rocket_launcher_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
