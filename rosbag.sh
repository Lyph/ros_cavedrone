#!/bin/bash

rosbag record --split --size=1024 -o kinect_imu /camera/depth/image_raw /camera/depth/camera_info /camera/rgb/image_raw /camera/rgb/camera_info /mavros/imu/atm_pressure /mavros/imu/data /mavros/imu/data_raw /mavros/imu/mag /mavros/imu/temperature
