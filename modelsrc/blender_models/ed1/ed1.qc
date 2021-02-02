$modelname "blender_models\ed1"

$cdmaterials "blender"

$surfaceprop "concrete"

$staticprop

$origin 0.0 0.0 0.0 0.0

$scale 1.0

$body "Ref" "Ref.smd"

$collisionmodel "Coll.smd" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "ed1_anims.smd"
