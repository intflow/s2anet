#!/bin/bash

sudo docker commit s2anet torch:s2anet-cuda11
sudo docker login docker.io -u kmjeon -p 1011910119a!
sudo docker tag torch:s2anet-cuda11 intflow/torch:s2anet-cuda11
sudo docker push intflow/torch:s2anet-cuda11

