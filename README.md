# nginx-cli

just a small nginx reverse proxy for Docker that accepts a value from a variable.

# how to use?

## building the image:
build this image using `docker build -t nginx-cli .` and run it using `docker run -e DESTINATION_URL=https://google.com nginx-cli`.

## using the image already built:
this image is hosted on [docker hub](https://hub.docker.com/r/sallerc/nginx-cli). run it using `docker run -e DESTINATION_URL=https://google.com sallerc/nginx-cli`.

You can edit the `DESTINATION_URL` variable to whatever you need.

# source code

the source code for this image is hosted [here](https://github.com/cSaller/nginx-cli).
