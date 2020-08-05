FROM python:3.7-slim-stretch

ARG TWINT_VERSION=v2.1.16

RUN mkdir /opt/twint/data

COPY Twint_analisys.py /opt/twint

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

# gather tweet
RUN \
python3 twint -u slam_hub -o slam_hub_twint.json

# set up Twint_analisys 
RUN \
pip install arxiv youtube-dl 

CMD ["python3","/opt/twint/Twint_analisys.py"]

VOLUME /twint
WORKDIR /opt/twint/data
