FROM tristan957/c-cxx:latest

RUN dnf update; \
	dnf upgrade; \
	dnf install -y \
		gtk+-devel \
		; \
	dnf clean all;
