$modelname "blender_models\fuente"

$cdmaterials "blender"

$surfaceprop "default"

$staticprop

$origin 0.0 0.0 0.0 0.0

$scale 1.0

$body "Ref" "Ref.smd"

$collisionmodel "Coll.smd" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "fuente_anims.smd"
