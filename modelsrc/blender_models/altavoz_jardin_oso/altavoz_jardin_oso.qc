$modelname "blender_models\altavoz_jardin_oso"

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

$sequence "idle" "altavoz_jardin_oso_anims.smd"
