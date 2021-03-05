# Autogenerated wrapper script for GoogleTest_jll for x86_64-w64-mingw32-cxx11
export libgtest, libgtest_main

JLLWrappers.@generate_wrapper_header("GoogleTest")
JLLWrappers.@declare_library_product(libgtest, "libgtest.dll")
JLLWrappers.@declare_library_product(libgtest_main, "libgtest_main.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgtest,
        "bin\\libgtest.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgtest_main,
        "bin\\libgtest_main.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()