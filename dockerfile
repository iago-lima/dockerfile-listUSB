FROM debian
COPY listusb-debian-package.deb /
RUN apt-get update && apt-get install -y libusb-1.0-0-dev
RUN dpkg -i listusb-debian-package.deb
ENTRYPOINT [ "/opt/listusb/./listusb" ]
