FROM rootproject/root:6.26.04-ubuntu22.04

RUN echo "Hello from inside the container" && \
    echo "Base image is from docker://rootproject/root:6.26.04-ubuntu22.04" && \
    echo "Install common software" && \
    apt-get -y install git vi xdg-utils
