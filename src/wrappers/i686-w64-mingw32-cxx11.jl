# Autogenerated wrapper script for cif_api_jll for i686-w64-mingw32-cxx11
export libcif

using ICU_jll
using SQLite_jll
JLLWrappers.@generate_wrapper_header("cif_api")
JLLWrappers.@declare_library_product(libcif, "libcif-1.dll")
function __init__()
    JLLWrappers.@generate_init_header(ICU_jll, SQLite_jll)
    JLLWrappers.@init_library_product(
        libcif,
        "bin\\libcif-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
