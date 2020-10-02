# Devops with terraform, jenkins on AWS
## create docker file
- get a linux dist with nginx  FROM nginx:alpine
- add maintainer now LABEL
- copy your static files for website
- copy nginx config
- expose port
- locally create dockerimage with tag:
    - docker build --tag website .
- run locally and publish port:
    - docker run --publish 80:80 website

## create docker-compose file
- version from docker-compose
- build in order to build a image instead of using a image
- ports to expose 
- services can be used inside docker-compose file with its name as DNS

