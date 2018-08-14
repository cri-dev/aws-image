FROM python:2
MAINTAINER michael@pointw.com

RUN pip install --no-cache-dir awscli
RUN apt-get update && apt-get install -y \
    groff \
    && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
