FROM ubuntu:latest

RUN apt-cache search '' | awk '{print $1}' | xargs --delimiter='\n' apt-get install -yq