# Autogenerated wrapper script for FastCDR_jll for x86_64-linux-gnu-cxx03
export libfastcdr_1

JLLWrappers.@generate_wrapper_header("FastCDR")
JLLWrappers.@declare_library_product(libfastcdr_1, "libfastcdr.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libfastcdr_1,
        "lib/libfastcdr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
