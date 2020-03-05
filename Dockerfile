FROM alpine:latest
RUN apk --no-cache add \
    rsync \
    sqlite3
CMD ["rsync"]
