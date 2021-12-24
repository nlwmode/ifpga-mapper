mkdir tmp
cd tmp
echo "install yaml-cpp ing"
git clone https://gitee.com/nlwmode_personal/yaml-cpp.git
cd yaml-cpp
mkdir build
cd build
cmake ..
make
sudo make install
# read -s -t 30
cd ../..

echo "install args ing"
git clone https://gitee.com/nlwmode_personal/args.git
cd args
mkdir build
cd build
cmake ..
make
sudo make install
# read -s -t 30
cd ../../../
rm -rf tmp/
