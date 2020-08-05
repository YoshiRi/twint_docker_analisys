FROM python:3.7-slim-stretch

ARG TWINT_VERSION=v2.1.16

RUN \
apt-get update && \
apt-get install -y \
git

# install twint
RUN \
pip3 install --upgrade -e git+https://github.com/twintproject/twint.git@v2.1.16#egg=twint

RUN \
apt-get clean autoclean && \
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# set up Twint_analisys 
RUN \
pip install arxiv youtube-dl 

ADD start.sh /
RUN chmod +x /start.sh

COPY Twint_analisys.py /

CMD ["/start.sh"]

VOLUME /twint
WORKDIR /opt/twint/data
