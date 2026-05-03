# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule S2Geography_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("S2Geography")
JLLWrappers.@generate_main_file("S2Geography", Base.UUID("e70b04b4-ac82-5d66-a4c6-86165034a7c0"))
end  # module S2Geography_jll
