# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FastCDR_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FastCDR")
JLLWrappers.@generate_main_file("FastCDR", UUID("4c445503-5c2d-5ebd-97f6-9e823778a91e"))
end  # module FastCDR_jll
