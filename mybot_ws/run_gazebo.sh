#!/bin/bash
killall gzserver
killall gzclient
killall rviz
killall roscore
killall rosmaster

roslaunch mybot_gazebo mybot_world.launch
