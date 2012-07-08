echo "Initiating TITANIUM COMPILER"
echo ">>>>>>>>>>>Start>>>>>>>>>>>>>"
make clean mrproper
make titanium_defconfig
echo "Enter Kernel version"
read vrsn
echo $vrsn > .version
make -j32
cd ..
./copy.sh
./repack.sh
cd out
echo "Enter Kernel name"
read name;
if test -e boot.img ; then
zip -r $name.zip META-INF system boot.img
else
echo "No boot.img found"
echo "Terminating process"
fi 
