// Created by Crowbar 0.67

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_rpg.mdl"

$bodygroup "studio"
{
	studio "RPG_reference.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -19.908 -25.352 -16.251

$cdmaterials "models\weapons\v_rocket_launcher\"
$cdmaterials "models\Weapons\V_hand\"

$attachment "0" "base" -0.45 0.28 29 rotate -90 0 0
$attachment "laser" "base" -0.96 -4.72 20 rotate -90 0 0
$attachment "laser_end" "base" -0.92 -4.72 129 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 2.731 -34.072 -35.755 47.974 -5.745 3.252

$sectionframes 30 159

$sequence "idle1" {
	"anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Idle"
	fps 30
	loop
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "Idle"
	snap
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "Idle"
	fps 30
}

$sequence "up_to_down" {
	"anims\up_to_down.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "Idle" "Low"
	fps 30
}

$sequence "down_to_up" {
	"anims\down_to_up.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "Low" "Idle"
	fps 15
}

$sequence "down_idle" {
	"anims\down_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "Low"
	fps 30
	loop
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 40
}
