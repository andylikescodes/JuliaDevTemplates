using JuliaDevTemplates
using Test

@testset "JuliaDevTemplates.jl" begin
    # Write your tests here.
    t = development("./", "test_pkg")
    @test t.user == "andylikescodes"

    t_base = base("./", "test_pkg_2")
    @test t_base.user == "andylikescodes"
end