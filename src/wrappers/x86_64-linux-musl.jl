# Autogenerated wrapper script for pigz_jll for x86_64-linux-musl
export pigz, unpigz

using Zlib_jll
JLLWrappers.@generate_wrapper_header("pigz")
JLLWrappers.@declare_executable_product(pigz)
JLLWrappers.@declare_executable_product(unpigz)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_executable_product(
        pigz,
        "bin/pigz",
    )

    JLLWrappers.@init_executable_product(
        unpigz,
        "bin/unpigz",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
