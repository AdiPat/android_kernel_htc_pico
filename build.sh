make clean mrproper
make titanium_defconfig
make -j32
cd ..
./copy.sh
./repack.sh

