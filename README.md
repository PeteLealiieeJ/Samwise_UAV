# Samwise_UAV
Flight Software for Samwise Drone 

# On Jetson Nano (Jetpack x.x.x)
- Install [ROS Melodic](http://wiki.ros.org/melodic)
- Install [Mavros](http://wiki.ros.org/mavros)

    sudo apt-get install ros-\${ROS_DISTRO}-mavros ros-\${ROS_DISTRO}-mavros-extras ros-\${ROS_DISTRO}-mavros-msgs


# Running Flight Code
- Source the Catkin Workspace (consider adding to ~/.bashrc)

    source /path/to/Samwise_UAV/devel/setup.bash

- Run Roslaunch file:

    make mocap_ground_test