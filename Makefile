SHELL := /bin/bash
VICON_IP="192.168.1.100"
FCU_URL="/dev/ttyTHS1:500000"
GCS_URL="udp://14550@192.168.1.17:14550"

mocap_ground_test:
	roslaunch Flight_MoCap groundtest.launch vicon_ip:=$(VICON_IP) fcu_url:=$(FCU_URL) gcs_url:=$(GCS_URL)