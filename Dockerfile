FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y;
RUN apt-get install -y \
    util-linux \
    rsync \
    duplicity \
    sqlite3
CMD ["rsync"]
