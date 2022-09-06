FROM ubuntu:latest
RUN apt update && apt install -y gcc g++ git make cmake
ADD https://download.cuberite.org/linux-x86_64/Cuberite.tar.gz c.tar.gz
RUN tar -xvf c.tar.gz
CMD cd c && ls
