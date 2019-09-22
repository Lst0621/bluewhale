set -x
docker run \
    --rm \
    -it \
    --net=host \
    -e DISPLAY \
    -e XAUTHORITY \
    -v ${XAUTHORITY}:${XAUTHORITY} \
    --rm eye bash
