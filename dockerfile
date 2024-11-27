FROM gcc:latest

WORKDIR /app

COPY main.c .

RUN gcc -o hello main.c

CMD ["./hello"]
