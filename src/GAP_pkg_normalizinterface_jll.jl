# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_normalizinterface_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_normalizinterface")
JLLWrappers.@generate_main_file("GAP_pkg_normalizinterface", UUID("74f4ad05-5f81-5a78-8197-4e83b84c9c17"))
end  # module GAP_pkg_normalizinterface_jll
