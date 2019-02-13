FROM gcc:8

RUN apt-get update; \
	apt-get upgrade; \
	apt-get install -y --no-install-recommends \
		libgtk-3-dev \
		; \
	rm -rf /var/lib/apt/lists/*;
