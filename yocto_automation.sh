mkdir -p Yocto/
mkdir -p Yocto/RaspberryPi/
mkdir -p Yocto/RaspberryPi/layers

cd Yocto/RaspberryPi/layers
git clone -b warrior git://git.yoctoproject.org/poky.git
git clone -b warrior git://git.openembedded.org/meta-openembedded
git clone -b warrior git://git.yoctoproject.org/meta-raspberrypi
git clone -b warrior git://github.com/meta-qt5/meta-qt5.git

git clone https://github.com/arghyaBiswas05/meta-iAloy.git