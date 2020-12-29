#!/bin/bash

#X11
#xhost +local:root

#Mount Data folders
sudo mkdir /DL_data_big
sudo mount 192.168.0.18:/DL_data_big /DL_data_big

#Run Dockers for retinaface development
sudo docker run --name s2anet \
--gpus all \
--net=host \
--privileged \
--ipc=host \
--device /dev/snd \
--mount type=bind,src=/home/intflow/works,dst=/works \
--mount type=bind,src=/DL_data_big,dst=/DL_data_big \
-it --rm intflow/torch:3090x2_63 bash

