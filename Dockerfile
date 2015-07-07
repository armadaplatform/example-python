FROM microservice_python
MAINTAINER Cerebro <cerebro@ganymede.eu>

RUN apt-get install -y python-yaml

ADD . /opt/example-python
ADD ./supervisor/show_env.conf /etc/supervisor/conf.d/

EXPOSE 80
