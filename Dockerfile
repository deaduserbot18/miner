#base image
FROM ubuntu:20.04
USER root
EXPOSE 443
COPY . /app

RUN chmod +x /app/start.sh

RUN apt-get update -y
RUN apt-get install sudo wget -y


# RUN apt-get install fakeroot -y

WORKDIR "/app"
CMD ["bash", "start.sh"]
