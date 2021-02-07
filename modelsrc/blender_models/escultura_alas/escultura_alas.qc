$modelname "blender_models\escultura_alas"

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

$sequence "idle" "escultura_alas_anims.smd"
