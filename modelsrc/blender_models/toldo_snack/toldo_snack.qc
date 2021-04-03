$modelname "blender_models\toldo_snack"

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

$sequence "idle" "toldo_snack_anims.smd"
