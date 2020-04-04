FROM ubuntu:latest
RUN apt update && apt upgrade;
RUN apt install -y \
    util-linux \
    rsync \
    duplicity \
    sqlite3
CMD ["rsync"]
