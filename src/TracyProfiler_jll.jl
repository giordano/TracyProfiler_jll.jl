# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TracyProfiler_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TracyProfiler")
JLLWrappers.@generate_main_file("TracyProfiler", UUID("0c351ed6-8a68-550e-8b79-de6f926da83c"))
end  # module TracyProfiler_jll
