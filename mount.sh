sudo mkdir -p /mnt/nfs/Public
sudo mkdir /mnt/nfs/kristian
sudo mount -t nfs 192.168.178.29:/nfs/Public /mnt/nfs/Public
sudo mount -t nfs 192.168.178.29:/nfs/kristian /mnt/nfs/kristian
ln -s /mnt/nfs/Public ~/nfs/Public 
ln -s /mnt/nfs/kristian ~/nfs/kristian
