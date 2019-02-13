FROM tristan957/c-cxx:latest

RUN dnf -y update; \
	dnf -y upgrade; \
	dnf install -y \
		gtk3-devel \
		; \
	dnf clean all;
