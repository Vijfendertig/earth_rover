#! /bin/bash

cd "$(dirname ${BASH_SOURCE[0]})"
source ./devel/setup.bash
roslaunch earth_rover_localization gpsd_client.launch
