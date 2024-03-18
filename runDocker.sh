# /home/two-asus/Documents/AI-Center/Dokcer/ultralytics


# Run the Docker container and start an interactive terminal session with volume sharing
docker run -it --rm -p 8000:8000  -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v /home/two-asus/Documents/cloudcomputing/project/web-app:/app -e XAUTHORITY=$XAUTHORITY -v $XAUTHORITY:$XAUTHORITY  my_web_cc

