FROM ubuntu:latest
RUN apt update && apt install -y gcc g++ git make cmake
ADD https://raw.githubusercontent.com/cuberite/cuberite/master/compile.sh compile.sh
RUN bash compile.sh
CMD cd cuberite && ./Cuberite
