FROM debian:stretch

ENV APP_DIRECTORY /app
WORKDIR ${APP_DIRECTORY}

RUN apt-get update && apt-get install -y gcc make automake libnet-dev libpcap-dev git procps tcpdump nload net-tools netcat traceroute
#RUN git clone https://github.com/Markus-Go/bonesi.git
#RUN cd ${APP_DIRECTORY}/bonesi && ./configure && make && make install

VOLUME ${APP_DIRECTORY}

COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]