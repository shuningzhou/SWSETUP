sudo apt-get update
sudo apt-get install git-core

# download the SWNET repo

sudo bash setup.sh

# install cmake
# refrecen https://geeksww.com/tutorials/operating_systems/linux/installation/downloading_compiling_and_installing_cmake_on_linux.php
wget http://www.cmake.org/files/v2.8/cmake-2.8.3.tar.gz
tar xzf cmake-2.8.3.tar.gz
cd cmake-2.8.3
# In order to configure cmake before installation, run command below.
./configure --prefix=/opt/cmake
# We basically instructed the install script to install CMake in /opt/cmake.
# Compilation:
make
# Installation:
make install
# Verification:
/opt/cmake/bin/cmake -version