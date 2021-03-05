# Autogenerated wrapper script for GoogleTest_jll for x86_64-linux-musl-cxx11
export libgtest, libgtest_main

JLLWrappers.@generate_wrapper_header("GoogleTest")
JLLWrappers.@declare_library_product(libgtest, "libgtest.so")
JLLWrappers.@declare_library_product(libgtest_main, "libgtest_main.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgtest,
        "lib/libgtest.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgtest_main,
        "lib/libgtest_main.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
