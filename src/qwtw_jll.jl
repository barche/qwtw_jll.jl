# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule qwtw_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("qwtw")
JLLWrappers.@generate_main_file("qwtw", UUID("d5de49f9-40c9-5bd5-980e-f7e357ea5903"))
end  # module qwtw_jll
