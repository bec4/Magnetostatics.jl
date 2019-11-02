module Magnetostatics

using ForwardDiff

export normalCoil, coilStack
export pathVec, normCubed, crossArray, biasField, fieldNorm, fieldZComponent, fieldNormplusBias
include("coils.jl")
include("biotSavartCalculus.jl")

end