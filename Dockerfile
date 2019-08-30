FROM homeassistant/home-assistant:latest
MAINTAINER Sylvain A. <sylvain@sylar.org>

# Updated to use apk since home-assistant image is now using Alpine Linux (since v0.98)
RUN apk add --no-cache mariadb-dev && \
	pip install --no-cache-dir pymysql