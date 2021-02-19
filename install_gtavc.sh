sudo apt update
sudo apt upgrade -y
sudo apt install -y libopenal-dev libglew-dev libglfw3-dev libsndfile1-dev libmpg123-dev

cd Downloads
wget http://ftp.cn.debian.org/debian/pool/main/g/glfw3/libglfw3_3.3.2-1_armhf.deb
sudo dpkg -i libglfw3_3.3.2-1_armhf.deb
rm libglfw3_3.3.2-1_armhf.deb

wget http://ftp.cn.debian.org/debian/pool/main/g/glfw3/libglfw3-dev_3.3.2-1_armhf.deb
sudo dpkg -i libglfw3-dev_3.3.2-1_armhf.deb
rm libglfw3-dev_3.3.2-1_armhf.deb
cd ..

git clone https://github.com/premake/premake-core
cd premake-core
make -f Bootstrap.mak linux
cd ..

git clone -b miami --recursive https://github.com/GTAmodding/re3.git
cd re3
../premake-core/bin/release/premake5 --with-librw gmake2
cd build
make config=release_linux-arm-librw_gl3_glfw-oal