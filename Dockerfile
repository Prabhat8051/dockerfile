FROM ubuntu:14.04
RUN echo "contianer is running successfully"
RUN apt-get update
RUN apt-get install -y openssh-server
ENTRYPOINT ["python"]
CMD ["--version"]
