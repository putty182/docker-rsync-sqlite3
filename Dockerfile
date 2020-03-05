FROM ubuntu:latest
RUN apt install \
    rsync \
    duplicity \
    sqlite3
CMD ["rsync"]
