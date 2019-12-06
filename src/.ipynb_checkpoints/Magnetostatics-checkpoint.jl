module Magnetostatics

export normalCoil, coilStack
export pathVec, normCubed, crossArray, biasField, fieldNorm, fieldZComponent,fieldXComponent,fieldYComponent, fieldNormplusBias

include("coils.jl")
include("biotSavartCalculus.jl")

end