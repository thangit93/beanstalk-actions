FROM python:3-alpine

COPY entrypoint.sh /entrypoint.sh

COPY awsebcli-3.20.2.tar.gz /awsebcli-3.20.2.tar.gz

RUN pip install --upgrade pip

RUN pip install ./awsebcli-3.20.2.tar.gz

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
