// Created by Crowbar 0.67

$modelname "weapons/w_models/w_irifle.mdl"

$bodygroup "studio"
{
	studio "w_IRifle_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.655 4.184 1.736

$cdmaterials "models\weapons\w_irifle\"

$attachment "muzzle" "ValveBiped.muzzle" -8.5 0 0 rotate 0 0 -90
$attachment "1" "ValveBiped.w_shotgun" 1 -7 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.566 -6.792 -9.805 26.927 5.483 13.277

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_R_Hand" 0 -1.5 -5 5 0 0
$hbox 0 "ValveBiped.Weapon_bone" -14.793 -4.928 -5.976 28.58 5.62 7.635

$definebone "ValveBiped.Bip01_R_Hand" "" 0.312503 -16.71932 0.282627 12.461602 88.326429 177.528802 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -5.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.w_shotgun" "ValveBiped.Weapon_bone" 4.107145 1.396073 -0.366386 2.167786 88.95456 -77.075714 0 0 0 0 0 0
$definebone "ValveBiped.muzzle" "ValveBiped.Weapon_bone" 28.579779 0.623145 -5.976273 12.956009 -0.38921 -91.965868 0 0 0 0 0 0


$sequence "idle1" {
	"w_irifle_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "fire" {
	"w_irifle_anims\fire.smd"
	activity "ACT_RANGE_ATTACK_AR2" 1
	{ event AE_NPC_MUZZLEFLASH 0 "COMBINE MUZZLE" }
	{ event 3007 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "w_irifle_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
