FROM python:3.8-slim-buster
ADD . /myapps
WORKDIR /myapps
RUN pip install -r requirements.txt
CMD [ "python", "./app.py" ]
