SHELL := /bin/bash
VICON_IP=""
FCU_URL=""
GCS_URL=""

mocap_ground_test:
	roslaunch Flight_MoCap groundtest.launch vicon_ip:=$(VICON_IP) fcu_url:=$(FCU_URL) gcs_url:=$(GCS_URL)