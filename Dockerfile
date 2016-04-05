FROM ubuntu:16.04

RUN apt-get -y update && apt-get install -y openvpn curl wget net-tools vim less && \
  mkdir /vpn

# working dir
WORKDIR /vpn

CMD ["/bin/bash"]
