#!/bin/bash

# set your IP
export my_ip_address=192.168.56.1


export DISPLAY $my_ip_address:0.0
echo $DISPLAY

echo "cd lib then run python demo_modify.py"
docker run -it --rm -e DISPLAY=$DISPLAY -v $(pwd)/:/models/lib jgwill/ai-tf2 bash

