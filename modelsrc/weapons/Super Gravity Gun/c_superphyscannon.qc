// Created by Crowbar 0.67

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_superphyscannon.mdl"

$bodygroup "studio"
{
	studio "SuperPhyscannon_reference.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 19.582 -15.465 -17.298

$cdmaterials "models\weapons\v_physcannon\"

$attachment "muzzle" "Base" 0.17 -3.43 18.09 rotate -90 -90 0
$attachment "fork1b" "Base_A" 0 0 0 rotate 0 0 0
$attachment "fork1m" "Prong_A" 0 0 0 rotate 0 0 0
$attachment "fork1t" "Tip_A" 0 0 0 rotate 0 0 0
$attachment "fork2b" "Base_B" 0 0 0 rotate 0 0 0
$attachment "fork2m" "Prong_B" 0 0 0 rotate 0 0 0
$attachment "fork2t" "Tip_B" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -38.904 -19.648 -34.644 69.834 58.813 0.048

$definebone "Base" "" -12.471216 -41.194546 57.51926 0 0 89.999982 0 0 0 0 0 0
$definebone "Prong_B" "Base" 4.71156 -5.687351 16.612514 0 0 0 0 0 0 0 0 0
$definebone "Base_B" "Prong_B" 4.433215 -5.125233 5.288799 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Tip_B" "Prong_B" 1.959469 -2.289867 11.821239 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Prong_A" "Base" -0.049619 1.866989 17.056721 0 0 0 0 0 0 0 0 0
$definebone "Base_A" "Prong_A" -0.025934 7.221245 4.806774 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Tip_A" "Prong_A" -0.025934 3.504986 11.386189 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Doodad_4" "Base" -0.049619 5.897995 12.64621 0 0 0 0 0 0 0 0 0
$definebone "Doodad_3" "Base" -0.049619 0.933495 12.26453 0 0 0 0 0 0 0 0 0
$definebone "Doodad_2" "Base" 3.876497 -4.750324 10.231926 0 0 0 0 0 0 0 0 0
$definebone "Doodad_1" "Base" 7.106016 -8.50795 12.683628 0 0 0 0 0 0 0 0 0
$definebone "Handle" "Base" 11.49486 -4.366192 -5.947353 0 0 0 0 0 0 0 0 0
$definebone "Muzzle" "Base" -0.075553 -1.43187 18.091213 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "square" "Base" 4.374483 -1.31823 -8.948826 0 0 0 0 0 0 0 0 0


$poseparameter "active" 0 1 loop 0

$weightlist "weights_prong_blend" {
	 "Base" 0
	 "Prong_A" 1
	 "Base_A" 1
	 "Prong_B" 1
	 "Tip_B" 1
	 "Base_B" 1
	 "Tip_A" 1
	 "Doodad_4" 0
	 "Doodad_3" 0
	 "Doodad_2" 0
	 "Doodad_1" 0
	 "Handle" 0
	 "Muzzle" 0
	 "square" 0
}

$animation "ProngsShut" "anims\ProngsShut.smd" {
	fps 30
	weightlist "weights_prong_blend"
}

$animation "ProngsOpen" "anims\ProngsOpen.smd" {
	fps 30
	weightlist "weights_prong_blend"
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
}

$sequence "hold_idle" {
	"anims\hold_idle.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
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
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "altfire" {
	"anims\altfire.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "chargeup" {
	"anims\chargeup.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "prong_blend" {
	"ProngsShut"
	"ProngsOpen"
	autoplay
	blend "active" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	hidden
}
