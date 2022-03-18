# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LoopTools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LoopTools")
JLLWrappers.@generate_main_file("LoopTools", UUID("e275ce21-2bb6-5a50-939e-e917944b1aed"))
end  # module LoopTools_jll
