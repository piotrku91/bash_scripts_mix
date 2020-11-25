#/bin/bash

while [ 1  ] ; do

x=1;


while [  $x -le 100  ] ; do
v4l2-ctl --set-ctrl=saturation=$x
x=$[x + 1]
done


while [  $x -gt 10  ] ; do
v4l2-ctl --set-ctrl=saturation=$x
x=$[x - 1]
done

done
