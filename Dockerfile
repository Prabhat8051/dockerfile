FROM ubuntu:14.04
RUN echo "contianer is running successfully"
RUN apt-get update
RUN touch /tmp/user1.txt
RUN touch /tmp/user2.txt
RUN apt-get install -y openssh-server
ENTRYPOINT ["python"]
CMD ["--version"]
