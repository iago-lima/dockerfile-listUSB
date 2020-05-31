## dockerfile-listUSB
This Dockerfile that should be used to build the container that installs the [listUSB Debian package](https://github.com/iago-lima/listUSB-package) and runs the tool.

To build the dockerfile use: `docker build -t <image_name>:<version> .`

Remember, for the build to work correctly the listusb-debian-package.deb file and the dockerfile must be in the same folder.

To run the containers use: `docker run <image_name>:<version>`, the output in the bash for this command is somethin like this:

8087:8000 (bus 1, device 2) path: 1<br />
1d6b:0002 (bus 1, device 1)<br />
1d6b:0003 (bus 3, device 1)<br />
04f2:b39a (bus 2, device 4) path: 8<br />
8087:07dc (bus 2, device 3) path: 7<br />
046d:c246 (bus 2, device 2) path: 2<br />
1d6b:0002 (bus 2, device 1)<br />
