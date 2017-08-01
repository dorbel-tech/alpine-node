# Dorbel base image for node Docker containers

## Docker hub repository
* Name: dorbel/alpine-node
* The repository is located here: https://hub.docker.com/r/dorbel/alpine-node/

## Docker hub authentication
* You will need a Docker Hub (https://hub.docker.com/) user and password, and also be granted permissions to the dorbel/alpine-node image.
* Setup your local Docker cli using ``$ docker login --username=YOUR_USERNAME``. You will be prompted for the password (same one you use in the website).

## To push a new version:
* Each version should have a TAG corresponding to the node version it uses.
1. Make the changes you need to the Dockerfile
2. Build the image with a new tag: ``$ docker build -t dorbel/alpine-node:TAG .``
3. Push the image to Docker Hub: ``$ docker push dorbel/alpine-node:TAG``
4. After that you will need to change the tag that is used in the dorbel-app Dockerfiles
5. Don't forget to commit push and PR your changes to git as well.

