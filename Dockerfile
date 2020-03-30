FROM docker:stable

RUN apk add --update --no-cache git openssh npm py-pip python-dev libffi-dev openssl-dev gcc libc-dev make bash
RUN pip install --no-cache-dir docker-compose
