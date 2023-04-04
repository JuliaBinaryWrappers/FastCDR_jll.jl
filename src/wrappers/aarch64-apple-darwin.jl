# Autogenerated wrapper script for FastCDR_jll for aarch64-apple-darwin
export libfastcdr_1

JLLWrappers.@generate_wrapper_header("FastCDR")
JLLWrappers.@declare_library_product(libfastcdr_1, "@rpath/libfastcdr.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libfastcdr_1,
        "lib/libfastcdr.1.0.27.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
