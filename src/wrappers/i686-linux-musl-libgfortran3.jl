# Autogenerated wrapper script for LoopTools_jll for i686-linux-musl-libgfortran3
export libooptools

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("LoopTools")
JLLWrappers.@declare_library_product(libooptools, "libooptools.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libooptools,
        "lib/libooptools.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
