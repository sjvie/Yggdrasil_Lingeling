version = v"1.2.12"

include("../common.jl")

build_tarballs(ARGS, configure_zlib_build(version)...;
               julia_compat="1.6", preferred_llvm_version=llvm_version)

# build trigger: 1
