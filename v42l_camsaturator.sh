#/bin/bash

while [  1  ] ; do
v4l2-ctl --set-ctrl=saturation=100
sleep 1
v4l2-ctl --set-ctrl=saturation=10
sleep 1
done

