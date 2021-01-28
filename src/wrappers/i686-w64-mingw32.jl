# Autogenerated wrapper script for pigz_jll for i686-w64-mingw32
export pigz, unpigz

using Zlib_jll
JLLWrappers.@generate_wrapper_header("pigz")
JLLWrappers.@declare_executable_product(pigz)
JLLWrappers.@declare_executable_product(unpigz)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_executable_product(
        pigz,
        "bin\\pigz.exe",
    )

    JLLWrappers.@init_executable_product(
        unpigz,
        "bin\\unpigz.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
