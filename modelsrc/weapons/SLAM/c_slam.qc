// Created by Crowbar 0.72

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_slam.mdl"

$bodygroup "studio"
{
	studio "slam_reference.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 13.6 -33.887 -34.099

$cdmaterials "models\weapons\v_slam\"

$cbox 0 0 0 0 0 0

$bbox -1.938 -31.839 -70.199 69.712 59.039 2.001

$definebone "Detonator" "" 14.618301 25.225084 9.500004 0 0.889975 0 0 0 0 0 0 0
$definebone "Slam_base" "" 12.618538 25.194691 -0.499996 0 0.889975 0 0 0 0 0 0 0
$definebone "Slam_panel" "Slam_base" 1.295932 -0.000433 -2.710378 0 0 0 0 0 0 0 0 0

$sequence "throw_idle" {
	"anims\throw_idle.smd"
	activity "ACT_SLAM_THROW_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_idle_ND" {
	"anims\throw_idle_ND.smd"
	activity "ACT_SLAM_THROW_ND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_throw1" {
	"anims\throw_throw1.smd"
	activity "ACT_SLAM_THROW_THROW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_throw2" {
	"anims\throw_throw2.smd"
	activity "ACT_SLAM_THROW_THROW2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_throw_ND1" {
	"anims\throw_throw_ND1.smd"
	activity "ACT_SLAM_THROW_THROW_ND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_throw_ND2" {
	"anims\throw_throw_ND2.smd"
	activity "ACT_SLAM_THROW_THROW_ND2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_draw" {
	"anims\throw_draw.smd"
	activity "ACT_SLAM_THROW_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_draw_ND" {
	"anims\throw_draw_ND.smd"
	activity "ACT_SLAM_THROW_ND_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_to_tripmine_ND" {
	"anims\throw_to_tripmine_ND.smd"
	activity "ACT_SLAM_THROW_TO_TRIPMINE_ND" 1
	{ event AE_CL_PLAYSOUND 30 "Weapon_SLAM.TripMineMode" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_detonate" {
	"anims\throw_detonate.smd"
	activity "ACT_SLAM_THROW_DETONATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_to_stickwall" {
	"anims\throw_to_stickwall.smd"
	activity "ACT_SLAM_THROW_TO_STICKWALL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_to_stickwall_ND" {
	"anims\throw_to_stickwall_ND.smd"
	activity "ACT_SLAM_THROW_TO_STICKWALL_ND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "detonator_draw" {
	"anims\detonator_draw.smd"
	activity "ACT_SLAM_DETONATOR_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "detonator_idle" {
	"anims\detonator_idle.smd"
	activity "ACT_SLAM_DETONATOR_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "detonator_detonate" {
	"anims\detonator_detonate.smd"
	activity "ACT_SLAM_DETONATOR_DETONATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "detonator_throw_draw" {
	"anims\detonator_throw_draw.smd"
	activity "ACT_SLAM_DETONATOR_THROW_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "detonator_holster" {
	"anims\detonator_holster.smd"
	activity "ACT_SLAM_DETONATOR_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tripmine_idle" {
	"anims\tripmine_idle.smd"
	activity "ACT_SLAM_TRIPMINE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tripmine_draw" {
	"anims\tripmine_draw.smd"
	activity "ACT_SLAM_TRIPMINE_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tripmine_to_throw" {
	"anims\tripmine_to_throw.smd"
	activity "ACT_SLAM_TRIPMINE_TO_THROW_ND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tripmine_attach1" {
	"anims\tripmine_attach1.smd"
	activity "ACT_SLAM_TRIPMINE_ATTACH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tripmine_attach2" {
	"anims\tripmine_attach2.smd"
	activity "ACT_SLAM_TRIPMINE_ATTACH2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stickwall_idle" {
	"anims\stickwall_idle.smd"
	activity "ACT_SLAM_STICKWALL_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stickwall_idle_ND" {
	"anims\stickwall_idle_ND.smd"
	activity "ACT_SLAM_STICKWALL_ND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stickwall_attach1" {
	"anims\stickwall_attach1.smd"
	activity "ACT_SLAM_STICKWALL_ATTACH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stickwall_attach2" {
	"anims\stickwall_attach2.smd"
	activity "ACT_SLAM_STICKWALL_ATTACH2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stickwall_to_throw" {
	"anims\stickwall_to_throw.smd"
	activity "ACT_SLAM_STICKWALL_TO_THROW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stickwall_to_throw_ND" {
	"anims\stickwall_to_throw_ND.smd"
	activity "ACT_SLAM_STICKWALL_TO_THROW_ND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
