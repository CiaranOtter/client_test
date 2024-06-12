FROM ubuntu:latest
COPY client.o client.o
RUN ["chmod", "+x", "client.o"]
ENTRYPOINT [ "./client.o"]