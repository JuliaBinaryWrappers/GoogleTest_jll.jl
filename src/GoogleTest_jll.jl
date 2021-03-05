# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GoogleTest_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GoogleTest")
JLLWrappers.@generate_main_file("GoogleTest", UUID("60d6b632-e33d-5ba5-b345-b8acd80c8739"))
end  # module GoogleTest_jll
