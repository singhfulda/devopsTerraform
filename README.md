# Devops with terraform, jenkins on AWS
## 1. create docker file
- get a linux dist with nginx  FROM nginx:alpine
- one can also start dockerfile with 
- add maintainer now LABEL
- copy your static files for website
- copy nginx config
- expose port
- locally create dockerimage with tag:
    - docker build --tag website .
- run locally and publish port:
    - docker run --publish 80:80 website
- Difference between ENTRYPOINT & CMD is arguments will be passed on in ENTRYPOINT.

## 2. create docker-compose file
- version from docker-compose
- build in order to build a image instead of using a image
- ports to expose 
- services can be used inside docker-compose file with its name as DNS

## 3. run tests
- unit tests dockerfile create use RUN to start some commands
- use of command in docker-compose to provide arguments
- loading a volume with volumes

