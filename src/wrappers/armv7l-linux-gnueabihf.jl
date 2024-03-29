# Autogenerated wrapper script for CFITSIO_jll for armv7l-linux-gnueabihf
export libcfitsio

using LibCURL_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("CFITSIO")
JLLWrappers.@declare_library_product(libcfitsio, "libcfitsio.so.10")
function __init__()
    JLLWrappers.@generate_init_header(LibCURL_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libcfitsio,
        "lib/libcfitsio.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
