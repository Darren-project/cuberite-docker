FROM ubuntu:latest
RUN apt get update && apt install gcc g++ git make cmake
ADD https://raw.githubusercontent.com/cuberite/cuberite/master/compile.sh compile.sh
RUN bash compile.sh
CMD cd cuberite && ./Cuberite
