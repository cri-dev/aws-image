FROM python:2
MAINTAINER michael@pointw.com

RUN pip install --no-cache-dir awscli

CMD ["bash"]
