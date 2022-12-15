// Created by Crowbar 0.72

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_annabelle.mdl"

$bodygroup "studio"
{
	studio "Annabelle_reference.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 28.541 -4.919 -16.577

$cdmaterials "models\weapons\w_annabelle\"

$attachment "muzzle" "ValveBiped.Gun" 0.4 -0.9 16.5 rotate -90 0 0
$attachment "1" "ValveBiped.Gun" 0 0 -12 rotate 0 135 -180

$cbox 0 0 0 0 0 0

$bbox -1.844 -9.667 -27.431 53.88 5.826 0

$hboxset "default"

$sequence "idle01" {
	"anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
	loop
}

$sequence "Shoot" {
	"anims\Shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "357 MUZZLE" }
	{ event 6001 25 "1" }
	{ event 5004 25 "Weapon_Shotgun.Special1" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "Weapon_Shotgun.NPC_Reload" }
	{ event 5004 11 "Weapon_Shotgun.NPC_Reload" }
	{ event 5004 13 "Weapon_Shotgun.NPC_Reload" }
	{ event 5004 15 "Weapon_Shotgun.NPC_Reload" }
	{ event 5004 17 "Weapon_Shotgun.NPC_Reload" }
	{ event 5004 19 "Weapon_Shotgun.NPC_Reload" }
	{ event 5004 25 "Weapon_Shotgun.Special1" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "dryfire" {
	"anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "lowered" {
	"anims\lowered.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "1"
	snap
	fps 30
	loop
}

$sequence "lowered_to_idle" {
	"anims\lowered_to_idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "1" "0"
	snap
	fps 30
}

$sequence "idle_to_lowered" {
	"anims\idle_to_lowered.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "0" "1"
	snap
	fps 30
}