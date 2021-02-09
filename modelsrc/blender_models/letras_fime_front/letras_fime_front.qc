$modelname "blender_models\letras_fime_front"

$cdmaterials "blender"

$cdmaterials ""

$surfaceprop "concrete"

$staticprop

$origin 0.0 0.0 0.0 0.0

$scale 1.0

$body "Ref" "Ref.smd"

$collisionmodel "Coll.smd" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "letras_fime_front_anims.smd"
