FROM openjdk:17.0.2
EXPOSE 8080
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
