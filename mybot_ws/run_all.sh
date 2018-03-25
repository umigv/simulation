#!/bin/bash

./run_gazebo.sh &
./run_nav.sh &
./run_rviz.sh &
./run_teleop.sh
