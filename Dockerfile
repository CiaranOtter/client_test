FROM gcc:latest
COPY client.o client.o
RUN ./client.o
# RUN ./client.o