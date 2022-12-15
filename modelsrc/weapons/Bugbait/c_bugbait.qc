// Created by Crowbar 0.72

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_bugbait.mdl"

$bodygroup "studio"
{
	studio "Bugbait_ref.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.81 -14.052 -19.103

$cdmaterials "models\weapons\v_bugbait\"

$attachment "0" "ValveBiped.Bip01_R_Hand" 4 -4 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.243 -15.518 -36.54 30.347 5.897 -1.667

$sequence "drawback" {
	"anims\drawback.smd"
	activity "ACT_VM_HAULBACK" 1
	{ event 3900 4 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw" {
	"anims\throw.smd"
	activity "ACT_VM_THROW" 1
	{ event 3005 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle01" {
	"anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
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

$sequence "squeeze" {
	"anims\squeeze.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
