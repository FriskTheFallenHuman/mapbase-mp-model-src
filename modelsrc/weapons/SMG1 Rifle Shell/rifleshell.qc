// Created by Crowbar 0.68

$modelname "Weapons/rifleshell.mdl"

$bodygroup "studio"
{
	studio "rifleshell.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.002 0 0.543

$cdmaterials "Models\Weapons\rifle_shell\"

$cbox 0 0 0 0 0 0

$bbox -1.132 -0.291 -0.025 1.132 0.293 0.568

$hboxset "default"
$hbox 0 "Cylinder02" -0.292 -1.1315 -0.2965 0.292 1.1315 0.2965

$definebone "Cylinder02" "" 0 0.000805 0.271641 0 179.999855 0 0 0 0 0 0 0


$sequence "shell" {
	"rifleshell_anims\shell.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
