#!/bin/bash

gnome-terminal -e "./run_gazebo.sh"
sleep 5
gnome-terminal -e "./run_nav.sh"
sleep 5
gnome-terminal -e "./run_rviz.sh"
sleep 5
gnome-terminal -e "./run_teleop.sh"
