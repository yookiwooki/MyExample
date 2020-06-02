using MyExample
using Test

@testset "preliminary test" begin
    @test my_f(2,1) == 5
    @test my_f(2,3) == 7
end
