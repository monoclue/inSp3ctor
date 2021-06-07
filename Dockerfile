FROM python:alpine
COPY . /usr/local/inSp3ctor
WORKDIR /usr/local/inSp3ctor
RUN pip3 install beautifulsoup4 colorama requests
#RUN pip3 install -r ./requirements.txt
ENTRYPOINT [ "python3", "inSp3ctor.py" ]