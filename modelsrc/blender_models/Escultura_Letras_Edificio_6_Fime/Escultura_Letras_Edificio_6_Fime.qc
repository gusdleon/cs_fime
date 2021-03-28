$modelname "blender_models\Escultura_Letras_Edificio_6_Fime"

$cdmaterials "blender"

$surfaceprop "concrete"

$staticprop

$mostlyopaque

$origin 0.0 0.0 0.0 0.0

$scale 1.0

$body "Ref" "Ref.smd"

$collisionmodel "Coll.smd" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "Escultura_Letras_Edificio_6_Fime_anims.smd"
