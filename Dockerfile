FROM homeassistant/home-assistant:latest
MAINTAINER Sylvain A. <sylvain@sylar.org>

RUN apt-get update && \
	apt-get install -y --no-install-recommends libmariadb-dev && \
	apt-get clean && \
	pip3 install --no-cache-dir pymysql && \
	rm -rf /var/lib/apt/lists/*
