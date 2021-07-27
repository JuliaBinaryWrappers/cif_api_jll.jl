# Autogenerated wrapper script for cif_api_jll for i686-linux-gnu-cxx11
export libcif

using ICU_jll
using SQLite_jll
JLLWrappers.@generate_wrapper_header("cif_api")
JLLWrappers.@declare_library_product(libcif, "libcif.so.1")
function __init__()
    JLLWrappers.@generate_init_header(ICU_jll, SQLite_jll)
    JLLWrappers.@init_library_product(
        libcif,
        "lib/libcif.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
