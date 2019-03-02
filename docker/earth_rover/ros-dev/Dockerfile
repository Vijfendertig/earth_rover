FROM ros:melodic-ros-base-bionic

RUN apt-get update \
    && apt-get install -y ros-melodic-gps-common=0.2.0-0* \
                          ros-melodic-gpsd-client=0.2.0-0* \
                          vim-nox \
    && rm -rf /var/lib/apt/lists/*

RUN groupadd -g 1000 ros \
    && useradd -g 1000 -m -s /bin/bash -u 1000 ros
USER ros
WORKDIR /home/ros

CMD ["bash"]
