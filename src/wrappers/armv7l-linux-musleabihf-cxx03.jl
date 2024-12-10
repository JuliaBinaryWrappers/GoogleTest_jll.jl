# Autogenerated wrapper script for GoogleTest_jll for armv7l-linux-musleabihf-cxx03
export libgmock, libgmock_main, libgtest, libgtest_main

JLLWrappers.@generate_wrapper_header("GoogleTest")
JLLWrappers.@declare_library_product(libgmock, "libgmock.so.1.11.0")
JLLWrappers.@declare_library_product(libgmock_main, "libgmock_main.so.1.11.0")
JLLWrappers.@declare_library_product(libgtest, "libgtest.so.1.11.0")
JLLWrappers.@declare_library_product(libgtest_main, "libgtest_main.so.1.11.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgmock,
        "lib/libgmock.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgmock_main,
        "lib/libgmock_main.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

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
