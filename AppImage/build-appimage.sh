#/bin/sh
docker build --tag=build-vkquake docker
docker run --rm --privileged -v ${PWD}/..:/usr/src/vkQuake build-vkquake /usr/src/vkQuake/AppImage/run-in-docker.sh
