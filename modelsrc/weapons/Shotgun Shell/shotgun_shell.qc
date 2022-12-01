// Created by Crowbar 0.67

$modelname "weapons/Shotgun_shell.mdl"

$bodygroup "studio"
{
	studio "Shotshell_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.045 0 0.779

$cdmaterials "models\weapons\shell\"

$cbox 0 0 0 0 0 0

$bbox -1.418 -0.413 -0.03 1.373 0.413 0.809

$hboxset "default"
$hbox 0 "CYLINDER01" -0.413 -0.0295 -1.418 0.413 0.809 1.3725

$definebone "CYLINDER01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "shotshell" {
	"shotgun_shell_anims\shotshell.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
