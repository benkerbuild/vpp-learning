
# vpp1
create interface memif id 0 master
set int state memif0/0 up
set int ip addr memif0/0 172.16.88.10/24


# vpp2
create interface memif id 0 slave
set int state memif0/0 up
set int ip addr memif0/0 172.16.88.20/24