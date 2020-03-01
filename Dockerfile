FROM ubuntu

RUN set -eux; \
	apt-get update; \
	apt-get install -y --no-install-recommends \
      duplicity \
  ; \
	rm -rf /var/lib/apt/lists/*

CMD ["duplicity", "--help"]
