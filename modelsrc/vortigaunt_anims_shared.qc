// Created by Crowbar 0.71
// 
// At the moment, this is shared between HL2 and Episodic.
// In Mapbase's HL2 content, "vortigaunt_anims_original.mdl" is the HL2 animations.
// In Mapbase's Episodic content, "vortigaunt_anims_original.mdl" is the EP2 animations.
// 

$modelname "vortigaunt_anims.mdl"

$includemodel "vortigaunt_anims_original.mdl"

$definebone "ValveBiped.hips" "" 0.000002 6.868948 40.376724 -14.999978 -89.999927 0 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone1_L" "ValveBiped.hips" 0.000002 3.722111 -0.000003 71.399423 32.983632 -58.404278 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone2_L" "ValveBiped.leg_bone1_L" 16.293058 -0.000001 0 -0.000002 86.460018 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone3_L" "ValveBiped.leg_bone2_L" 14.550485 0 0 0.000002 -88.404177 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.leg_bone3_L" 13.312028 0 0 9.910395 9.695076 1.666507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 7.548074 0 -0.000001 -0.294497 -65.119133 -0.294181 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone1_R" "ValveBiped.hips" -0.000008 -3.722115 -0.000005 70.532652 -36.838953 -122.228462 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone2_R" "ValveBiped.leg_bone1_R" 16.293055 -0.000002 0 0.000001 86.749707 0 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone3_R" "ValveBiped.leg_bone2_R" 14.550489 -0.000001 0 -0.000002 -88.705094 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.leg_bone3_R" 13.312049 0.000122 0 -10.980223 10.582995 -4.308242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 7.63753 0 0 -0.295418 -65.33216 -4.403981 0 0 0 0 0 0
$definebone "ValveBiped.spine1" "ValveBiped.hips" 1.521736 0.000004 4.280872 -80.514038 0.000458 -90.000494 0 0 0 0 0 0
$definebone "ValveBiped.spine2" "ValveBiped.spine1" 3.403125 0 0 0 6.327058 0 0 0 0 0 0 0
$definebone "ValveBiped.spine3" "ValveBiped.spine2" 4.482062 0 0 0 11.718247 0 0 0 0 0 0 0
$definebone "ValveBiped.spine4" "ValveBiped.spine3" 10.798348 0 0 0 44.090661 0 0 0 0 0 0 0
$definebone "ValveBiped.neck1" "ValveBiped.spine4" 4.747087 0.000003 0 0 38.604636 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.neck2" "ValveBiped.neck1" 6.478227 0 0 0 7.006758 0 0 0 0 0 0 0
$definebone "ValveBiped.head" "ValveBiped.neck2" 5.452011 -0.000002 0 0 14.51663 0 0 0 0 0 0 0
$definebone "ValveBiped.clavical_L" "ValveBiped.spine4" 1.508954 -0.508922 1.824568 -78.540823 -179.997041 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.arm1_L" "ValveBiped.clavical_L" 5.310891 -0.000001 0 -7.004638 -4.183623 -64.981156 0 0 0 0 0 0
$definebone "ValveBiped.arm2_L" "ValveBiped.arm1_L" 20.607864 0.000001 0.000005 -0.000002 -52.508889 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.hand1_L" "ValveBiped.arm2_L" 15.149604 0.000003 -0.000002 13.497045 -8.297056 -16.420111 0 0 0 0 0 0
$definebone "ValveBiped.index1_L" "ValveBiped.hand1_L" 4.06557 0.002192 -1.51918 15.430436 -17.602412 -4.080945 0 0 0 0 0 0
$definebone "ValveBiped.index2_L" "ValveBiped.index1_L" 3.619752 0 -0.000002 -0.000008 6.499976 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.index3_L" "ValveBiped.index2_L" 3.076452 0.000003 -0.000006 -0.00001 25.000034 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L" 4.173203 -0.002194 1.519182 5.062076 -11.282056 0.573476 0 0 0 0 0 0
$definebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L" 3.619755 0.000001 0.000006 -0.000006 1.00021 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L" 3.076452 0.000002 -0.000002 -0.000006 20.999825 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.clavical_R" "ValveBiped.spine4" 1.50895 -0.50892 -1.82464 78.540659 -179.997328 -0.000458 0 0 0 0 0 0
$definebone "ValveBiped.arm1_R" "ValveBiped.clavical_R" 5.310891 0.000001 0 9.197577 -0.37523 54.673574 0 0 0 0 0 0
$definebone "ValveBiped.arm2_R" "ValveBiped.arm1_R" 20.607861 -0.000001 0.000003 0.000006 -52.508889 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.hand1_R" "ValveBiped.arm2_R" 15.1496 0 0 -13.497104 -8.296999 16.420174 0 0 0 0 0 0
$definebone "ValveBiped.index1_R" "ValveBiped.hand1_R" 4.065568 0.002194 1.519178 -15.430434 -17.602402 4.08095 0 0 0 0 0 0
$definebone "ValveBiped.index2_R" "ValveBiped.index1_R" 3.619751 -0.000001 -0.000002 0.000008 6.49998 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.index3_R" "ValveBiped.index2_R" 3.076451 -0.000001 0.000004 0.000004 25.000036 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R" 4.173203 -0.002192 -1.519185 -5.062075 -11.282052 -0.573473 0 0 0 0 0 0
$definebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R" 3.619754 0.000001 0 0.000007 1.000217 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R" 3.07645 0.000002 0 0.000004 20.999828 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R" 3.548693 1.687083 1.906621 2.828865 -91.952795 -175.006945 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.spine3" 3.444982 7.027712 -0.000027 -0.000057 156.972733 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.bone1" "ValveBiped.bone" 6.662012 0 0 0 -134.096079 0 0 0 0 0 0 0
$definebone "ValveBiped.bone2" "ValveBiped.bone1" 6.061831 -0.000001 0 0 56.60313 0 0 0 0 0 0 0
$definebone "ValveBiped.bone3" "ValveBiped.bone2" 2.288945 0.044154 -0.938771 -3.403193 19.391472 -8.120473 0 0 0 0 0 0
$definebone "ValveBiped.bone4" "ValveBiped.bone3" 3.500005 -0.000005 -0.000001 -0.000011 83.668055 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.bone5" "ValveBiped.bone2" 2.463229 -0.122145 0.785866 -15.660466 19.130774 -2.139998 0 0 0 0 0 0
$definebone "ValveBiped.bone6" "ValveBiped.bone5" 3.453002 -0.000004 -0.000001 -0.000001 82.958098 0.000022 0 0 0 0 0 0
$definebone "ValveBiped.nectar" "ValveBiped.hand1_L" 5.179169 2.228604 -0.990341 50.605698 -38.264134 -41.079585 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.head" 3.999999 1.999997 0 0 -7.000001 90.000003 0 0 0 0 0 0

$bonesaveframe "ValveBiped.hips" position rotation
$bonesaveframe "ValveBiped.leg_bone1_L" rotation
$bonesaveframe "ValveBiped.leg_bone2_L" rotation
$bonesaveframe "ValveBiped.leg_bone3_L" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.leg_bone1_R" rotation
$bonesaveframe "ValveBiped.leg_bone2_R" rotation
$bonesaveframe "ValveBiped.leg_bone3_R" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.spine1" position rotation
$bonesaveframe "ValveBiped.spine2" rotation
$bonesaveframe "ValveBiped.spine3" rotation
$bonesaveframe "ValveBiped.spine4" rotation
$bonesaveframe "ValveBiped.neck1" rotation
$bonesaveframe "ValveBiped.neck2" rotation
$bonesaveframe "ValveBiped.head" rotation
$bonesaveframe "ValveBiped.clavical_L" rotation
$bonesaveframe "ValveBiped.arm1_L" rotation
$bonesaveframe "ValveBiped.arm2_L" rotation
$bonesaveframe "ValveBiped.hand1_L" rotation
$bonesaveframe "ValveBiped.clavical_R" rotation
$bonesaveframe "ValveBiped.arm1_R" rotation
$bonesaveframe "ValveBiped.arm2_R" rotation

$ikchain "rhand" "ValveBiped.hand1_R" knee 0.835 0.55 0
$ikchain "lhand" "ValveBiped.hand1_L" knee 0.807 0.59 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.802 0.598 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.798 0.603 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$cmdlist lockfeet {
	ikrule lfoot footstep
	ikrule rfoot footstep
}

$cmdlist lockfeetreleasehands {
	ikrule lfoot footstep
	ikrule rfoot footstep
	ikrule rhand release
	ikrule lhand release
}

$surfaceprop "alienflesh"

// ================================================================

$pushd "vortigaunt_anims"

$weightlist "JumpCrouchLayer" { "ValveBiped.hips" 1 "ValveBiped.spine1" 0 }
$sequence "jump_holding_land_layer" "jump_holding_land.smd" frame 0 0 weightlist "JumpCrouchLayer" hidden

$weightlist "ActionIdleLayer" { "ValveBiped.hips" 0.05 "ValveBiped.spine1" 1 }
$sequence "action_idle_layer" "ActionIdle.smd" worldspace weightlist "ActionIdleLayer" hidden
$sequence "action_zapattack_layer" "zapattack1.smd" worldspace weightlist "ActionIdleLayer" hidden
$sequence "action_from_layer" "FromAction.smd" worldspace weightlist "ActionIdleLayer" hidden
$sequence "action_to_layer" "ToAction.smd" worldspace weightlist "ActionIdleLayer" hidden

$sequence "crouch_cover_low" {
	"jump_holding_land.smd"
	activity "ACT_COVER_LOW" 1
	node "crouch_cover"
	frame 0 0
	cmdlist lockfeetreleasehands
}

$sequence "crouch_aim" {
	"jump_holding_land.smd"
	activity "ACT_RANGE_AIM_LOW" 1
	node "crouch_aim"
	frame 0 0
	numframes 75
	blendlayer "action_idle_layer" 0 0 0 0 local
	cmdlist lockfeetreleasehands
}

$sequence "peeking_aim" {
	"Idle01.smd"
	activity "ACT_RANGE_AIM_MED" 1
	node "peeking_aim"
	frame 0 0
	numframes 75
	blendlayer "action_idle_layer" 0 0 0 0 local
	cmdlist lockfeetreleasehands
}

$declaresequence "bolt_attack_all"

$definemacro ZapAttackContent \\
	{ event AE_VORTIGAUNT_ZAP_POWERUP 1 "2" } \\
	{ event AE_VORTIGAUNT_ZAP_POWERUP 5 "2" } \\
	{ event AE_VORTIGAUNT_ZAP_POWERUP 10 "2" } \\
	{ event AE_VORTIGAUNT_SHOOT_SOUNDSTART 44 "" } \\
	{ event AE_VORTIGAUNT_ZAP_SHOOT 47 "2" } \\
	{ event AE_VORTIGAUNT_ZAP_DONE 55 "" } \\
	blendlayer "bolt_attack_all" 27 45 67 73 \\

$sequence "crouch_zapattack1" {
	"jump_holding_land.smd"
	activity "ACT_RANGE_ATTACK1_LOW" 1
	$ZapAttackContent
	node "crouch_aim"
	frame 0 0
	numframes 90
	fps 45
	blendlayer "action_zapattack_layer" 0 0 0 0 local
	cmdlist lockfeetreleasehands
}

$sequence "peeking_zapattack1" {
	"Idle01.smd"
	activity "ACT_RANGE_ATTACK1_MED" 1
	$ZapAttackContent
	node "peeking_aim"
	frame 0 0
	numframes 90
	fps 60
	blendlayer "action_zapattack_layer" 0 0 0 0 local
	cmdlist lockfeetreleasehands
}

$declaresequence "ActionIdle"

$sequence "crouch_cover_to_stand" "jump_holding_land.smd" activity "ACT_TRANSITION" 1 transition "crouch_cover" "1" cmdlist lockfeetreleasehands
$sequence "crouch_cover_to_action" "jump_holding_land.smd" activity "ACT_TRANSITION" 1 transition "crouch_cover" "2" cmdlist lockfeetreleasehands blendlayer "ActionIdle" 12 25 26 26 spline
$sequence "stand_to_crouch_cover" "jump_holding_land_reverse.smd" activity "ACT_TRANSITION" 1 transition "1" "crouch_cover" cmdlist lockfeetreleasehands
$sequence "action_to_crouch_cover" "jump_holding_land_reverse.smd" activity "ACT_TRANSITION" 1 transition "2" "crouch_cover" cmdlist lockfeetreleasehands blendlayer "ActionIdle" 0 0 0 15 spline

$sequence "crouch_aim_to_stand" "jump_holding_land.smd" activity "ACT_TRANSITION" 1 transition "crouch_aim" "1" cmdlist lockfeetreleasehands blendlayer "action_idle_layer" 0 0 0 15 spline
$sequence "crouch_aim_to_action" "jump_holding_land.smd" activity "ACT_TRANSITION" 1 transition "crouch_aim" "2" cmdlist lockfeetreleasehands blendlayer "action_idle_layer" 0 0 0 0 local
$sequence "stand_to_crouch_aim" "jump_holding_land_reverse.smd" activity "ACT_TRANSITION" 1 transition "1" "crouch_aim" cmdlist lockfeetreleasehands blendlayer "action_idle_layer" 12 25 26 26
$sequence "action_to_crouch_aim" "jump_holding_land_reverse.smd" activity "ACT_TRANSITION" 1 transition "2" "crouch_aim" cmdlist lockfeetreleasehands blendlayer "action_idle_layer" 0 0 0 0 local

$sequence "crouch_cover_to_crouch_aim" "jump_holding_land.smd" frame 0 0 numframes 35 fps 60 activity "ACT_TRANSITION" 1 transition "crouch_cover" "crouch_aim" cmdlist lockfeetreleasehands blendlayer "action_to_layer" 0 35 36 36
$sequence "crouch_aim_to_crouch_cover" "jump_holding_land.smd" frame 0 0 numframes 50 activity "ACT_TRANSITION" 1 transition "crouch_aim" "crouch_cover" cmdlist lockfeetreleasehands blendlayer "action_from_layer" 0 0 0 50

$sequence "crouch_cover_to_peek" "jump_holding_land.smd" activity "ACT_TRANSITION" 1 transition "crouch_cover" "peeking_aim" cmdlist lockfeetreleasehands blendlayer "peeking_aim" 12 25 26 26 spline blendlayer "action_idle_layer" 12 25 26 26 spline
$sequence "crouch_aim_to_peek" "jump_holding_land.smd" activity "ACT_TRANSITION" 1 transition "crouch_aim" "peeking_aim" cmdlist lockfeetreleasehands blendlayer "peeking_aim" 12 25 26 26 spline blendlayer "action_idle_layer" 0 0 0 0 local
$sequence "stand_to_peek" "jump_holding_land_reverse.smd" activity "ACT_TRANSITION" 1 transition "1" "peeking_aim" cmdlist lockfeetreleasehands blendlayer "peeking_aim" 12 25 26 26 spline blendlayer "action_idle_layer" 12 25 26 26
$sequence "action_to_peek" "jump_holding_land_reverse.smd" activity "ACT_TRANSITION" 1 transition "2" "peeking_aim" cmdlist lockfeetreleasehands blendlayer "peeking_aim" 12 25 26 26 blendlayer "action_idle_layer" 0 0 0 0 local

$popd

// ================================================================

$sequence "grenThrow" {
	"vortigaunt_anims\MeleeHigh1.smd"
	activity "ACT_COMBINE_THROW_GRENADE" 1
	{ event 7 17 "" }
	cmdlist lockfeetreleasehands
}

// ================================================================

// 
// Manned Gun Animations
// 
// Note that this requires the target weapon to have attachments named "L_hand_vort" and "R_hand_vort"
// in order to look correct
// 
$animation "Man_Gun_neutral" "vortigaunt_anims\custom\Man_Gun_vort.smd"

$definemacro ManGunAim AnimName FileName \\
$animation $AnimName$ $FileName$ subtract "Man_Gun_neutral" 0

$ManGunAim "Man_Gun_down_left" "vortigaunt_anims\custom\Man_Gun_vort_aim_down_left.smd"
$ManGunAim "Man_Gun_down_center" "vortigaunt_anims\custom\Man_Gun_vort_aim_down_center.smd"
$ManGunAim "Man_Gun_down_right" "vortigaunt_anims\custom\Man_Gun_vort_aim_down_right.smd"
$ManGunAim "Man_Gun_mid_left" "vortigaunt_anims\custom\Man_Gun_vort_aim_mid_left.smd"
$ManGunAim "Man_Gun_mid_center" "vortigaunt_anims\custom\Man_Gun_vort.smd"
$ManGunAim "Man_Gun_mid_right" "vortigaunt_anims\custom\Man_Gun_vort_aim_mid_right.smd"
$ManGunAim "Man_Gun_up_left" "vortigaunt_anims\custom\Man_Gun_vort_aim_up_left.smd"
$ManGunAim "Man_Gun_up_center" "vortigaunt_anims\custom\Man_Gun_vort_aim_up_center.smd"
$ManGunAim "Man_Gun_up_right" "vortigaunt_anims\custom\Man_Gun_vort_aim_up_right.smd"

$sequence "Man_Gun_Aim_all" {
	"Man_Gun_up_right"
	"Man_Gun_up_center"
	"Man_Gun_up_left"
	"Man_Gun_mid_right"
	"Man_Gun_mid_center"
	"Man_Gun_mid_left"
	"Man_Gun_down_right"
	"Man_Gun_down_center"
	"Man_Gun_down_left"
	blend "aim_yaw" -60 60
	blend "aim_pitch" -35 50
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Man_Gun" {
	"vortigaunt_anims\custom\Man_Gun_vort.smd"
	activity "ACT_IDLE_MANNEDGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Man_Gun_Aim_all"
	fps 30
	loop
	cmdlist lockfeet
	ikrule "lhand" attachment "L_hand_vort" radius 50
	ikrule "rhand" attachment "R_hand_vort" radius 50
}
