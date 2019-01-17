FROM python:alpine3.7

# Dependencies
RUN apk add --no-cache gcc musl-dev python3-dev libffi-dev openssl-dev libxslt-dev

ENV version=21.0.1
RUN pip3 install vcd-cli==$version

ENTRYPOINT ["vcd"]
