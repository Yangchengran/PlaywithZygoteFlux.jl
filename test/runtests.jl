using PlaywithZygoteFlux
using Test
using Zygote

# @testset "PlaywithZygoteFlux.jl" begin
#     # Write your tests here.
# end

f(x::Int) = 0 
# f(10)
f'(30)

dx,= gradient(x->2,1)

dx, =gradient(x->x-x+2,1)

gradient(x -> 2*sum(x), [1 2])

# 1+0.1*dx
something(dx,0)

B = 
dx, = gradient(A -> reduce(*,A), rand(2,2))
typeof(dx)
