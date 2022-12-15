// Created by Crowbar 0.67

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_crossbow.mdl"

$bodygroup "studio"
{
	studio "Crossbow_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.988 -8.907 -10.803

$cdmaterials "models\weapons\v_crossbow\"

$texturegroup "skinfamilies"
{
	{ "crossbow dirtmap"      }
	{ "crossbow dirtmap_glow" }
}

$attachment "spark" "ValveBiped.Crossbow_base" -0.16 1.29 20.37 rotate -90 0 0
$attachment "bolt_start" "ValveBiped.bolt" 0 0 16 rotate -90 0 0
$attachment "bolt_end" "ValveBiped.bolt" 0 0 -4 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -25.866 -23.504 -23.607 43.68 7.529 2.001

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 3013 14 "" }
	{ event 3016 28 "" }
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 3005 28 "" }
	{ event 3013 35 "" }
	{ event 3016 55 "" }
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$sequence "idletolow" {
	"anims\idletolow.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "Ready" "Low"
	fps 30
}

$sequence "lowtoidle" {
	"anims\lowtoidle.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "Low" "Ready"
	fps 30
}

$sequence "lowidle" {
	"anims\lowidle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "Low"
	fps 30
	loop
}
