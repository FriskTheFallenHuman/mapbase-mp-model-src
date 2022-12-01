// Created by Crowbar 0.72

$modelname "weapons/w_models/w_slam.mdl"

$bodygroup "slam"
{
	studio "slam_reference_closed.smd"
	studio "slam_reference_open.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.035 0.212 -0.629

$cdmaterials "models\weapons\v_slam\"

$attachment "beam_attach" "SLAM" -1.4 1.4 2.2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.82 -5.056 -5.285 4.395 5.038 4.026

$definebone "SLAM" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "" -4.969836 2.885517 0.88672 36.620145 -87.254082 -177.623632 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"anims\attack1.smd"
	activity "ACT_RANGE_ATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "slam_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
