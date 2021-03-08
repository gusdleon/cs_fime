$modelname "blender_models\escultura_ime"

$cdmaterials "blender"

$surfaceprop "metalvehicle"

$staticprop

$origin 0.0 0.0 0.0 0.0

$scale 1.0

$body "Ref" "Ref.smd"

$collisionmodel "Coll.smd" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "escultura_ime_anims.smd"
