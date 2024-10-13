FROM python:3.6-buster

WORKDIR /root

RUN git clone --depth=1 https://github.com/snakeaid/twint.git && \
	cd /root/twint && \
	pip3 install . -r requirements.txt

CMD /bin/bash
