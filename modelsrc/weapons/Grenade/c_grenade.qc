// Created by Crowbar 0.67

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_grenade.mdl"

$bodygroup "studio"
{
	studio "Grenade_reference.dmx"
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.044 -15.495 -17.007

$cdmaterials "models\weapons\v_grenade\"

$cbox 0 0 0 0 0 0

$bbox 0.124 -12.047 -30.887 30.865 9.959 -3.127

$sequence "idle01" {
	"anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "drawbackhigh" {
	"anims\drawbackhigh.smd"
	activity "ACT_VM_PULLBACK_HIGH" 1
	{ event 3900 4 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "drawbacklow" {
	"anims\drawbacklow.smd"
	activity "ACT_VM_PULLBACK_LOW" 1
	{ event 3900 4 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "throw" {
	"anims\throw.smd"
	activity "ACT_VM_THROW" 1
	{ event 3005 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "roll" {
	"anims\roll.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 3013 2 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "lob" {
	"anims\lob.smd"
	activity "ACT_VM_HAULBACK" 1
	{ event 3016 2 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
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
	node "Ready"
	fps 40
}
