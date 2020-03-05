FROM ubuntu:latest
RUN apt install \
    rsync \
    sqlite3
CMD ["rsync"]
