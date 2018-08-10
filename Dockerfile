FROM python:alpine3.7

RUN apk add --no-cache gcc musl-dev python3-dev libffi-dev openssl-dev libxslt-dev
RUN pip3 install vcd-cli
ENTRYPOINT ["vcd"]
