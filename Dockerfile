FROM ubuntu:14.04
RUN echo "contianer is running successfully"
RUN apt-get update
RUN touch /tmp/user1.txt
RUN touch /tmp/user2.txt
LABEL name ="Indium"
LABEL author = "Testops"
ENV NAME prabhat
ENV PASS prabhat123
COPY sample_copy.txt /tmp/copiedfile
ADD sample_copy.txt /tmp
#CMD ["java_Application"]
RUN apt-get install -y openssh-server
#RUN useradd -d /home/prabhat -g root -G sudo -m -p $(echo "$PASS" | openssl passwd -1 -stdin) $NAME
#Expose Command
ENTRYPOINT ["python"]
CMD ["--version"]
