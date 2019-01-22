sudo apt-get update
sudo apt-get install git-core

# install cmake
# refrecen https://geeksww.com/tutorials/operating_systems/linux/installation/downloading_compiling_and_installing_cmake_on_linux.php
wget http://www.cmake.org/files/v3.10/cmake-3.10.3.tar.gz
tar xzf cmake-3.10.3.tar.gz
cd cmake-3.10.3
./configure
# Compilation:
make
# Installation:
sudo make install
# Verification:
cmake -version

# download repo:111
cd ~/Documents/
mkdir repo

wget --user <username> --password <password> https://bitbucket.org/socketweaver/swnet/get/9f67b878ca56.zip
unzip 9f67b878ca56.zip
cd socketweaver-swnet-9f67b878ca56
make new-developer
make