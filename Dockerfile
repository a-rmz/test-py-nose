FROM python:3.6.4
RUN apt-get update -qq \
  && apt-get upgrade -qq -y

COPY ./requirements.txt /root/requirements.txt
COPY ./noserc.ini /root/.noserc

RUN pip install -q -r /root/requirements.txt
CMD nosetests /app/tests
