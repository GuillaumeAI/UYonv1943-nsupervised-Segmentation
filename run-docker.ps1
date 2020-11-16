Set-variable DISPLAY 192.168.56.1:0.0
echo $DISPLAY
docker run -it --rm -e DISPLAY=$DISPLAY -v $pwd/:/models/lib jgwill/ai-tf2 bash
