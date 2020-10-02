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

