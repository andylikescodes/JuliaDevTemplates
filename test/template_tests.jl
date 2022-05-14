using JuliaDevTemplates
using Test

@testset "JuliaDevTemplates.jl" begin
    # Write your tests here.
    t = base("./", "test_pkg")
    @test t.user == "andylikescodes"
end