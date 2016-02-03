FROM microservice_python
MAINTAINER Cerebro <cerebro@ganymede.eu>

RUN pip install -U pyyaml

ADD . /opt/example-python
ADD ./supervisor/show_env.conf /etc/supervisor/conf.d/

EXPOSE 80
