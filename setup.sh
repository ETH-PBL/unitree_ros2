#!/bin/bash
echo "Setup unitree ros2 environment"
source /opt/ros/${ROS_DISTRO}/setup.bash
source /workspace/install/setup.bash
export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
export CYCLONEDDS_URI='<CycloneDDS><Domain><General><Interfaces>
                            <NetworkInterface name="enx98fc84e0025f" priority="default" multicast="default" />
                        </Interfaces></General></Domain></CycloneDDS>'
