using pex
using Test

@testset "pex.jl" begin
    # Write your own tests here.
    @test simple_func(2,1) == 7
    @test simple_func(2,3) == 13
end
