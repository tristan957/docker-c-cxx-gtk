FROM tristan957/c-cxx:latest

RUN dnf -y update; \
	dnf -y upgrade; \
	dnf install -y \
		gtk+-devel \
		; \
	dnf clean all;
