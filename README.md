# Jarvis

## Installation Instructions

```
sudo apt-get install -y bison swig

mkdir /opt/cmu_sphinx
cd /opt/cmu_sphinx

wget http://skylineservers.dl.sourceforge.net/project/cmusphinx/pocketsphinx/5prealpha/pocketsphinx-5prealpha.tar.gz
wget http://skylineservers.dl.sourceforge.net/project/cmusphinx/sphinxbase/5prealpha/sphinxbase-5prealpha.tar.gz

tar -zxvf sphinxbase-5prealpha.tar.gz
tar -zxvf pocketsphinx-5prealpha.tar.gz

cd sphinxbase-5prealpha
./configure
make
sudo make install

cd ../pocketsphinx-5prealpha
./configure
```
