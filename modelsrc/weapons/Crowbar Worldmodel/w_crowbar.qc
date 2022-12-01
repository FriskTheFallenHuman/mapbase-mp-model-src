// Created by Crowbar 0.72

$modelname "weapons/w_models/w_crowbar.mdl"

$bodygroup "studio"
{
	studio "Crowbar_reference.smd"
}

$surfaceprop "crowbar"

$contents "solid"

$illumposition -0.51 1.456 0.723

$cdmaterials "models\weapons\v_crowbar\"

$cbox 0 0 0 0 0 0

$bbox -18.934 -4.664 -4.154 16.022 3.644 5.6

$definebone "ValveBiped.Bip01_R_Hand" "" -0.631371 -6.659214 -3.65312 -74.601853 -163.122348 -102.294794 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"anims\attack1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crowbar_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
