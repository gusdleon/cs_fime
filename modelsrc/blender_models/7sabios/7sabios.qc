$modelname "blender_models\7sabios"

$cdmaterials "blender"

$surfaceprop "metal"

$staticprop

$origin 0.0 0.0 0.0 0.0

$scale 1.0

$body "Ref" "Ref.smd"

$collisionmodel "Coll.smd" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "7sabios_anims.smd"
