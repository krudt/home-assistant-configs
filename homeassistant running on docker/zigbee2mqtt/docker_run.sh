docker run -d \
    --name="Zigbee2MQTT" \
    --net=host \
    -e TZ=Europe/Berlin \
    --device=/dev/ttyACM0 \
    --restart=always \
    -v /volume1/docker/zigbee2mqtt/data:/app/data \
    koenkk/zigbee2mqtt:latest