# setup basic dev
sudo apt-get install -y build-essential git npm libprotobuf-dev libleveldb-dev libsnappy-dev libopencv-dev \
						libhdf5-serial-dev protobuf-compiler libgflags-dev libgoogle-glog-dev liblmdb-dev
sudo apt-get install --no-install-recommends libboost-all-dev

# setup python
sudo apt-get install python3-pip -y
sudo rm -f /usr/bin/pip
sudo ln -s /usr/bin/pip3 /usr/bin/pip
sudo rm -f /usr/bin/python
sudo ln -s /usr/bin/python3 /usr/bin/python

# setup python package
pip install -r requirements.txt

# setup alias
cat apt.alias.bash > ~/.bashrc
cat git.alias.bash > ~/.bashrc
cat npm.alias.bash > ~/.bashrc
cat tmux.alias.bash > ~/.bashrc
source ~/.bashrc


sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install -y sublime-text-installer