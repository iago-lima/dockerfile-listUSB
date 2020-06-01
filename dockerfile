FROM debian
RUN apt-get update && apt-get install -y libusb-1.0-0-dev git
RUN git clone https://github.com/iago-lima/listUSB-package
RUN dpkg -i listUSB-package/listusb-debian-package.deb
ENTRYPOINT [ "/opt/listusb/./listusb" ]
