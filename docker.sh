#!/bin/bash

docker run --rm -it \
--network host \
-v $PWD/source:/ros-web-ui-ws/src \
ros-container
