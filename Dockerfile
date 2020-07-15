FROM ubuntu

RUN apt update && apt install python3-pip

RUN pip3 install flask

COPY hello.py /tmp/hello.py

ENTRYPOINT python3

CMD /tmp/hello/py
