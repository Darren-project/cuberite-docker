FROM ubuntu:latest
ADD https://raw.githubusercontent.com/cuberite/cuberite/master/compile.sh compile.sh
CMD bash compile.sh
