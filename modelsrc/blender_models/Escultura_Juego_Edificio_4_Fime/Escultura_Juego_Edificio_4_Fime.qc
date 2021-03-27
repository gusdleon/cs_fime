$modelname "blender_models\Escultura_Juego_Edificio_4_Fime"

$cdmaterials "blender"

$surfaceprop "metal"

$staticprop

$mostlyopaque

$origin 0.0 0.0 0.0 0.0

$scale 1.0

$body "Ref" "Ref.smd"

$collisionmodel "Coll.smd" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "Escultura_Juego_Edificio_4_Fime_anims.smd"
