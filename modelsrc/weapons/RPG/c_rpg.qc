// Created by Crowbar 0.67

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "Weapons/c_models/c_rpg.mdl"

$bodygroup "studio"
{
	studio "RPG_reference.dmx"
}

$surfaceprop "default"

$contents "solid"

$illumposition -16.708 -36.922 -8.533

$cdmaterials "models\weapons\v_rocket_launcher\"

$attachment "0" "muzzle" 0 0 0 rotate 0 0 0
$attachment "laser" "muzzle" -9 -5 0.5 rotate 0 0 0
$attachment "laser_end" "muzzle" 100 -5 0.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 19.811 -26.381 -19.319 54.034 -7.035 2.252

$definebone "base" "" -16.057949 -24.995756 64.720612 0 0 89.999982 0 0 0 0 0 0
$definebone "muzzle" "base" -0.454765 0.279388 29.004242 -89.999982 0 0 0 0 0 0 0 0
$definebone "arm" "base" 1.26345 -8.25547 7.260773 0 0 0 0 0 0 0 0 0


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
	fps 30
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
