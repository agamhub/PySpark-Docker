# Spark-SQL-Dockerize

> This is to test spark-sql library in local device a.k.a : Under Docker

## Development Stack

- Docker Dekstop
- Visual Sudio Code
- Jupyterlab remote to Visual studio code in the environment kernel
- Dockerfile
- Image as spark application connected to visual studio code

## Docker Command

- pull images by using docker to execute a dockerfile >>> build . -t <imagename>
- docker run -p 8888:8888 -p 4040:4041 --name <containername> -d <imagename>