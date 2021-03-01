$modelname "blender_models\placa_numeros_ed"

$cdmaterials "blender"

$surfaceprop "plastic"

$staticprop

$origin 0.0 0.0 0.0 0.0

$scale 1.0

$body "Ref" "Ref.smd"

$collisionmodel "Coll.smd" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "placa_numeros_ed_anims.smd"

$texturegroup "skinfamilies"
{
    { "Material_Numeros_Ed_1" }
    { "Ed_2" }
    { "Ed_3" }
    { "Ed_4" }
    { "Ed_5" }
    { "Ed_6" }
    { "Ed_7" }
    { "Ed_8" }
    { "Ed_9" }
    { "Ed_10" }
    { "Ed_11" }
    { "Ed_12" }
    { "Ed_13" }
    { "Ed_14" }
    { "Ed_15" }
    { "Ed_16" }
    { "Ed_17" }
    { "Ed_18" }
    { "Ed_19" }
    { "Ed_20" }
    { "Ed_21" }
    { "Ed_22" }
    { "Ed_23" }
    { "Ed_24" }
}
