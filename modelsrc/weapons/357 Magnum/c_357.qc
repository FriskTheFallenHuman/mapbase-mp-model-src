// Created by Crowbar 0.67

// This setups the c_arms support!
$include "../c_arms_definebones.qci"

$modelname "weapons/c_models/c_357.mdl"

$bodygroup "studio"
{
	studio "Python_357_ref.dmx"
}

$bodygroup "shells"
{
	studio "Python_357_shell_6_ref.smd"
	studio "Python_357_shell_5_ref.smd"
	studio "Python_357_shell_4_ref.smd"
	studio "Python_357_shell_3_ref.smd"
	studio "Python_357_shell_2_ref.smd"
	studio "Python_357_shell_1_ref.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.969 -10.3 -6.133

$cdmaterials "models\weapons\"
$cdmaterials "models\weapons\v_357\"

$attachment "muzzle" "Python" 0 0.77 8.03 rotate -90 90 0

$cbox 0 0 0 0 0 0

$bbox -8.336 -8.663 -11.76 28.936 6.724 -0.507

$definebone "Python" "" -5.648674 -26.343084 62.296627 1.050805 0.207353 89.488619 0 0 0 0 0 0
$definebone "Cylinder_release" "Python" 0.025545 -1.273521 1.753302 0 0 0 0 0 0 0 0 0
$definebone "Cylinder" "Cylinder_release" 0.001032 1.440445 -1.526781 0 0 0 0 0 0 0 0 0
$definebone "Bullet1" "Cylinder" 0.004413 0.696491 -1.430597 0 0 0 0 0 0 0 0 0
$definebone "Bullet2" "Cylinder" 0.58066 0.349014 -1.430597 0 0 0 0 0 0 0 0 0
$definebone "Bullet3" "Cylinder" 0.583443 -0.305904 -1.430599 0 0 0 0 0 0 0 0 0
$definebone "Bullet4" "Cylinder" 0.005317 -0.64872 -1.430599 0 0 0 0 0 0 0 0 0
$definebone "Bullet5" "Cylinder" -0.574618 -0.303123 -1.430601 0 0 0 0 0 0 0 0 0
$definebone "Bullet6" "Cylinder" -0.573714 0.348114 -1.430597 0 0 0 0 0 0 0 0 0

$sectionframes 30 120

$poseparameter "gun_spin" 0 360 loop 360

$weightlist "weights_gun_spinning" {
	 "Python" 0
	 "Cylinder_release" 0
	 "Cylinder" 1
	 "Bullet1" 1
	 "Bullet2" 1
	 "Bullet3" 1
	 "Bullet4" 1
	 "Bullet5" 1
	 "Bullet6" 1
}

$weightlist "weights_adjustment" {
	 "Python" 0.5
	 "Cylinder_release" 0.5
	 "Cylinder" 0.5
	 "Bullet1" 0.5
	 "Bullet2" 0.5
	 "Bullet3" 0.5
	 "Bullet4" 0.5
	 "Bullet5" 0.5
	 "Bullet6" 0.5
}

$animation "gun_spin0_corrective_animation" "anims\gun_spin0_corrective_animation.smd" {
}

$animation "gun_spin120_corrective_animation" "anims\gun_spin120_corrective_animation.smd" {
}

$animation "gun_spin240_corrective_animation" "anims\gun_spin240_corrective_animation.smd" {
}

$animation "a_adjustment_corrective_animation" "anims\a_adjustment_corrective_animation.smd" {
}

$animation "neutral" "anims\neutral.smd" {
	fps 30
}

$animation "gun_spin0" "anims\gun_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_spin0_corrective_animation" 0
	weightlist "weights_gun_spinning"
}

$animation "gun_spin120" "anims\gun_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_spin120_corrective_animation" 0
	weightlist "weights_gun_spinning"
}

$animation "gun_spin240" "anims\gun_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_spin240_corrective_animation" 0
	weightlist "weights_gun_spinning"
}

$animation "a_adjustment_ref" "anims\a_adjustment_ref.smd" {
	fps 30
}

$animation "a_adjustment" "anims\a_adjustment.smd" {
	fps 1
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_adjustment_corrective_animation" 0
	weightlist "weights_adjustment"
}

$sequence "idle01" {
	"anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "357 muzzle" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 28 "Weapon_357.OpenLoader" }
	{ event AE_CL_PLAYSOUND 39 "Weapon_357.RemoveLoader" }
	{ event 3015 55 "" }
	{ event AE_CL_PLAYSOUND 67 "Weapon_357.ReplaceLoader" }
	{ event AE_CL_PLAYSOUND 92 "Weapon_357.Spin" }
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

$sequence "reload_start" {
	"anims\reload_start.smd"
	activity "ACT_VM_RELOAD_START" 1
	{ event AE_CL_PLAYSOUND 28 "Weapon_357.OpenLoader" }
	{ event AE_CL_PLAYSOUND 39 "Weapon_357.RemoveLoader" }
	{ event 3015 55 "" }
	{ event AE_CL_PLAYSOUND 67 "Weapon_357.ReplaceLoader" }
	fadein 0.2
	fadeout 0
	node "Ready"
	fps 40
}

$sequence "reload_loop" {
	"anims\reload_loop.smd"
	activity "ACT_VM_RELOAD_LOOP" 1
	{ event AE_CL_PLAYSOUND 9 "Weapon_357.RemoveLoader" }
	fadein 0
	fadeout 0
	node "Ready"
	fps 40
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	activity "ACT_VM_RELOAD_END" 1
	{ event AE_CL_PLAYSOUND 22 "Weapon_357.Spin" }
	fadein 0
	fadeout 0.2
	node "Ready"
	fps 30
}

$sequence "gun_spinning" {
	"gun_spin0"
	"gun_spin120"
	"gun_spin240"
	"gun_spin0"
	autoplay
	blend "gun_spin" 0 360
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "adjustment" {
	"a_adjustment"
	autoplay
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}
