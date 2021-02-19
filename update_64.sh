cd ~/re3
git submodule update --recursive
../premake-core/bin/release/premake5 --with-librw gmake2
cd build
make config=release_linux-arm64-librw_gl3_glfw-oal