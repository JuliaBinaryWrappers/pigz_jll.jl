# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pigz_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pigz")
JLLWrappers.@generate_main_file("pigz", UUID("1bc43ea1-30af-5bc8-a9d4-c018457e6e3e"))
end  # module pigz_jll
