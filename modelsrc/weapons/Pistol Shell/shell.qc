// Created by Crowbar 0.67

$modelname "Weapons/shell.mdl"

$bodygroup "studio"
{
	studio "shel1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 -0.008 0.548

$cdmaterials "Models\Weapons\pistol_shell\"

$cbox 0 0 0 0 0 0

$bbox -0.329 -0.562 0 0.319 0.561 0.657

$hboxset "default"
$hbox 0 "shell" -0.3288 0 -0.561 0.3192 0.657 0.5616

$definebone "shell" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "shell_anim" {
	"shell_anims\shell_anim.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
