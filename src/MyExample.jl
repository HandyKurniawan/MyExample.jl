module MyExample

using ForwardDiff

export my_f, greet, derivative_of_my_f

greet() = "Hello World"

include("extra_file.jl")



end
