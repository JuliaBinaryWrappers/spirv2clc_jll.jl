# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule spirv2clc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("spirv2clc")
JLLWrappers.@generate_main_file("spirv2clc", Base.UUID("f0274c0c-8c8a-59f1-85b7-f7d60330c5fb"))
end  # module spirv2clc_jll
