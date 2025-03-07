using SafeTestsets

# Blocks
@safetestset "Blocks: math" begin include("Blocks/math.jl") end
@safetestset "Blocks: nonlinear" begin include("Blocks/nonlinear.jl") end
@safetestset "Blocks: continuous" begin include("Blocks/continuous.jl") end
@safetestset "Blocks: sources" begin include("Blocks/sources.jl") end
@safetestset "Blocks: analysis points" begin include("Blocks/test_analysis_points.jl") end

# Electrical
@safetestset "Analog Circuits" begin include("Electrical/analog.jl") end
#@safetestset "Digital Circuits" begin include("Electrical/digital.jl") end
@safetestset "RC Circuit Demo" begin include("demo.jl") end
@safetestset "Chua Circuit Demo" begin include("chua_circuit.jl") end

# Thermal
@safetestset "Thermal Circuits" begin include("Thermal/thermal.jl") end
@safetestset "Thermal Demo" begin include("Thermal/demo.jl") end

# Magnetic
@safetestset "Magnetic" begin include("Magnetic/magnetic.jl") end

# Mechanical
@safetestset "Mechanical Rotation" begin include("Mechanical/rotational.jl") end
@safetestset "Mechanical Translation" begin include("Mechanical/translational.jl") end

