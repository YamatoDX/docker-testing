Some handy docker commands

# to build a image out of Dockerfile

> docker build -t my-app .

# to check all the images

> docker images

# to make a container of out of one image

# first port is the localhost port: container exposed port

# -d is for detaching the process from the command line

# --name is the name of th container

> docker run --name my-app-c1 -p 3000:4000 -d my-app
> docker ps # to show all the running containers
> docker ps -a # to show all the containers that are available in the system whether running or not
> docker start [container id / container name] # to restart a container that is already available in the system

# stopping a container or killing a container

> docker stop [container id or name]
> docker kill [container id or name]

# removning containers and images

> docker rm [container id or container name]
> docker rmi [image id or image name]
