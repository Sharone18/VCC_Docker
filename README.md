# VCC_Docker
The project relates to creation of a docker image from a pre-existing nginx image and deployement on local environment to execute a simple web application which displays a dialogue box and returns "Hey, {dialogue input} !.
The Dockerfile pulls an image from nginx server. After image pull the source code if copied to a specific path in the docker image and port 80 is exposed. 
Once the image is build and Dockerfile run, a container is created with the name hello-app-name. 
When localhost:80 is run on the PC the webpage opens up which responds as mentioned above.
