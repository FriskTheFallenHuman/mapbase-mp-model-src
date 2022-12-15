// Created by Crowbar 0.67

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_physcannon.mdl"

$bodygroup "studio"
{
	studio "Physcannon_reference.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 17.121 -14.618 -18.029

$cdmaterials "models\weapons\v_physcannon\"

$attachment "muzzle" "Muzzle" 0 0.25 -2 rotate 0 0 0
$attachment "fork1b" "Base_A" 0 0 0 rotate 0 0 0
$attachment "fork1m" "Prong_A" 0 0 0 rotate 0 0 0
$attachment "fork1t" "Tip_A" 0 0 0 rotate 0 0 0
$attachment "fork2b" "Base_B" 0 0 0 rotate 0 0 0
$attachment "fork2m" "Prong_B" 0 0 0 rotate 0 0 0
$attachment "fork2t" "Tip_B" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -40.47 -24.572 -35.755 69.707 58.813 -0.303

$definebone "Base" "ValveBiped.Bip01_Spine4" -12.471216 -41.194546 57.51926 0 0 89.999982 0 0 0 0 0 0
$definebone "Muzzle" "Base" -0.075553 -1.43187 18.091217 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Prong_A" "Base" -0.049618 1.866989 17.056721 0 0 0 0 0 0 0 0 0
$definebone "Base_A" "Prong_A" -0.025935 7.221245 4.806774 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Prong_B" "Base" 4.71156 -5.687351 16.612514 0 0 0 0 0 0 0 0 0
$definebone "Tip_B" "Prong_B" 1.95947 -2.289864 11.821239 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Base_B" "Prong_B" 4.433216 -5.125233 5.288799 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Tip_A" "Prong_A" -0.025935 3.504986 11.386196 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Doodad_4" "Base" -0.049619 5.897995 12.646202 0 0 0 0 0 0 0 0 0
$definebone "Doodad_3" "Base" -0.049619 0.933498 12.264526 0 0 0 0 0 0 0 0 0
$definebone "Doodad_2" "Base" 3.876497 -4.750324 10.231926 0 0 0 0 0 0 0 0 0
$definebone "Doodad_1" "Base" 7.106017 -8.507946 12.683632 0 0 0 0 0 0 0 0 0
$definebone "Handle" "Base" 11.49486 -4.366188 -5.94735 0 0 0 0 0 0 0 0 0
$definebone "square" "Base" 4.374483 -1.318226 -8.948822 0 0 0 0 0 0 0 0 0

$sectionframes 30 150

$poseparameter "active" 0 1 loop 0

$weightlist "weights_prong_blend" {
	 "Base" 0
	 "Muzzle" 0
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
	fps 15
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