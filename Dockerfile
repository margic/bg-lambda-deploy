FROM eawsy/aws-lambda-go-shim:latest

RUN curl --silent --show-error --retry 5 https://bootstrap.pypa.io/get-pip.py | python
RUN pip install awscli