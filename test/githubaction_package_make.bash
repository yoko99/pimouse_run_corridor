#!/bin/bash -xve

#copy files from pimouse_ros using git.clone
cd ~/work/catkin_ws/src/
git clone --depth=1 https://github.com/yoko99/pimouse_ros.git
cd ~/work/catkin_ws
