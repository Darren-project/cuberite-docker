FROM ubuntu:latest
ADD https://raw.githubusercontent.com/mickeydarrenlau/cuberite-hop.io/main/webadmin.ini webadmin.ini
ADD https://raw.githubusercontent.com/mickeydarrenlau/cuberite-hop.io/main/main.sh main.sh
RUN apt update && apt install -y gcc g++ git make cmake
ADD https://download.cuberite.org/linux-x86_64/Cuberite.tar.gz c.tar.gz
RUN tar -xvf c.tar.gz
CMD chmod +x Cuberite && ./Cuberite -d && cat webadmin.ini &&  bash main.sh

