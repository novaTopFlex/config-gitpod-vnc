FROM ubuntu:20.04

RUN apt-get -q update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -yq bash-completion build-essential cmake cmake-curses-gui coinor-libipopt-dev curl freeglut3-dev git libace-dev libboost-filesystem-dev libboost-system-dev libboost-thread-dev libdc1394-22-dev libedit-dev libeigen3-dev libgsl0-dev libjpeg-dev liblua5.1-dev libode-dev libopencv-dev libsdl1.2-dev libtinyxml-dev libv4l-dev libxml2-dev lua5.1 portaudio19-dev qml-module-qt-labs-folderlistmodel qml-module-qt-labs-settings qml-module-qtmultimedia qml-module-qtquick-controls qml-module-qtquick-dialogs qml-module-qtquick-window2 qml-module-qtquick2 qtbase5-dev qtdeclarative5-dev qtmultimedia5-dev swig libmatio-dev libirrlicht-dev libspdlog-dev libblas-dev liblapack-dev wget sudo nlohmann-json3-dev && \
    rm -rf /var/lib/apt/lists/*
