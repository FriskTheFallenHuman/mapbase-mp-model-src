// Created by Crowbar 0.67

$modelname "weapons/w_models/w_bugbait.mdl"

$bodygroup "studio"
{
	studio "w_bugbait_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0.461

$cdmaterials "models\weapons\w_bugbait\"
$cdmaterials "models\weapons\v_bugbait\"

$cbox 0 0 0 0 0 0

$bbox -4.06 -4.06 -3.678 4.06 4.06 4.6

$definebone "sphere" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$definebone "ValveBiped.Bip01_R_Hand" "" -2.297683 2.858665 3.432065 -16.457353 -85.080279 -177.499801 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.Bip01_R_Hand" 1.047174 -1.639375 -1.296265 10.480143 -65.386699 -79.597242 0 0 0 0 0 0

$sequence "idle" {
	"w_bugbait_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_bugbait_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
